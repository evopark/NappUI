/**
 * Module developed by Napp
 * Author Mads Møller
 * www.napp.dk
 */

#import "DkNappUiModuleAssets.h"

extern NSData* filterDataInRange(NSData* thedata, NSRange range);

@implementation DkNappUiModuleAssets

- (NSData*) moduleAsset
{
	static UInt8 data[] = {
		0x0e,0xdd,0x54,0x52,0x94,0xcc,0xd8,0x9c,0x31,0xb4,0x40,0x67,0xda,0x9f,0x53,0xe4,0x59,0x8a,0x8c,0xd7
		,0xbd,0x11,0xbf,0x00,0x2a,0xab,0x0e,0xd0,0x1d,0x5f,0x03,0xa3,0xae,0xc8,0x37,0x66,0xce,0x00,0xce,0x0f
		,0x90,0xa9,0x55,0xb2,0xd7,0xc4,0x40,0x0e,0x82,0xac,0x66,0x65,0x1b,0x59,0xa7,0x66,0x5c,0x1b,0xa6,0x93
		,0xb7,0x44,0xa1,0x90,0xb9,0xa6,0x42,0xfb,0xad,0x41,0xf1,0x04,0xc5,0x65,0x85,0x4a,0xc0,0x89,0x29,0xee
		,0x2f,0x60,0xf7,0xb3,0xfd,0xf9,0xf3,0xca,0xa4,0x7f,0x5f,0x5d,0x0e,0x2d,0x07,0xfe,0xb0,0xbd,0x8b,0xc9
		,0xb3,0xdd,0xf7,0x2b,0x83,0xe8,0xe6,0x17,0x75,0xbb,0x6b,0xc2,0xad,0x84,0xe5,0x4f,0x04,0x5d,0xf0,0xbc
		,0xbd,0x7e,0x44,0xef,0xf1,0x23,0x12,0x54,0xd2,0x41,0x6f,0xe9,0x1e,0x6f,0xbf,0xdb,0x75,0xb9,0x6c,0xe8
		,0x27,0xd2,0xd9,0x42,0xe3,0x4f,0x6a,0xe1,0x69,0x35,0xd8,0x39,0xaa,0x68,0xf1,0xea,0x5d,0xf5,0xc1,0x22
		,0x78,0x9b,0x4e,0xae,0xcc,0xd2,0x13,0x7d,0x9c,0x23,0x52,0x0b,0x79,0xbd,0x01,0xc5,0x44,0xeb,0xcc,0x57
		,0x5c,0xa2,0x4c,0xd2,0x04,0xc8,0x1b,0xe3,0x76,0xf3,0xe3,0x0d,0x87,0x2b,0x72,0x8c,0xdf,0x13,0xad,0x46
		,0x60,0x2e,0xfa,0x47,0xd7,0xf5,0x86,0x71,0xa6,0x64,0xdc,0x30,0x3e,0xcc,0xe5,0xc8,0xd4,0x49,0x2f,0xf4
		,0x8c,0x0c,0x87,0x27,0x42,0x20,0x2c,0x79,0xbf,0xbb,0x61,0x65,0xf9,0x1f,0x9d,0x59,0x7e,0xb5,0x68,0xfc
		,0xaa,0x1e,0x6b,0x5a,0x12,0xc1,0xe8,0x79,0x8c,0xbc,0x37,0xfa,0x3a,0x70,0x9e,0x99,0x59,0xdf,0x34,0xf9
		,0xf0,0x29,0x99,0x64,0x3c,0x88,0x89,0x96,0x6b,0x6e,0x1d,0xd0,0x23,0x2b,0x70,0x41,0x08,0x9f,0x09,0xbd
		,0x55,0x19,0x10,0xb3,0xc6,0x3b,0xd1,0x2e,0x23,0x14,0xce,0xa3,0x33,0xf5,0x6b,0x0a,0x86,0x58,0x36,0xb6
		,0x68,0xde,0xa1,0x95	};
	static NSRange ranges[] = {
		{0,272}
	};
	static NSDictionary *map = nil;
	if (map == nil) {
		map = [[NSDictionary alloc] initWithObjectsAndKeys:
		[NSNumber numberWithInteger:0], @"dk_napp_ui_js",
		nil];
	}
	return filterDataInRange([NSData dataWithBytesNoCopy:data length:sizeof(data) freeWhenDone:NO], ranges[0]);
}

@end
	