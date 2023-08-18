class Solution:
    def findMinArrowShots(self, points: List[List[int]]) -> int:
        points.sort(key=lambda x: x[1])
        arrows = 0
        last_end = float('-inf')
        for start, end in points:
            
            if start > last_end:
                arrows += 1
                last_end = end
        
        return arrows