.class public final enum Ldtc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Ldtc;

.field public static final enum A1:Ldtc;

.field public static final enum B0:Ldtc;

.field public static final enum B1:Ldtc;

.field public static final enum C0:Ldtc;

.field public static final enum C1:Ldtc;

.field public static final enum D0:Ldtc;

.field public static final synthetic D1:[Ldtc;

.field public static final enum E0:Ldtc;

.field public static final enum F0:Ldtc;

.field public static final enum G0:Ldtc;

.field public static final enum H0:Ldtc;

.field public static final enum I0:Ldtc;

.field public static final enum J0:Ldtc;

.field public static final enum K0:Ldtc;

.field public static final enum L0:Ldtc;

.field public static final enum M0:Ldtc;

.field public static final enum N0:Ldtc;

.field public static final enum O0:Ldtc;

.field public static final enum P0:Ldtc;

.field public static final enum Q0:Ldtc;

.field public static final enum R0:Ldtc;

.field public static final enum S0:Ldtc;

.field public static final enum T0:Ldtc;

.field public static final enum U0:Ldtc;

.field public static final enum V0:Ldtc;

.field public static final enum W0:Ldtc;

.field public static final enum X:Ldtc;

.field public static final enum X0:Ldtc;

.field public static final enum Y:Ldtc;

.field public static final enum Y0:Ldtc;

.field public static final enum Z:Ldtc;

.field public static final enum Z0:Ldtc;

.field public static final enum a1:Ldtc;

.field public static final enum b:Ldtc;

.field public static final enum b1:Ldtc;

.field public static final enum c:Ldtc;

.field public static final enum c1:Ldtc;

.field public static final enum d1:Ldtc;

.field public static final enum e1:Ldtc;

.field public static final enum f1:Ldtc;

.field public static final enum g1:Ldtc;

.field public static final enum h1:Ldtc;

.field public static final enum i1:Ldtc;

.field public static final enum j1:Ldtc;

.field public static final enum k1:Ldtc;

.field public static final enum l1:Ldtc;

.field public static final enum m1:Ldtc;

.field public static final enum n1:Ldtc;

.field public static final enum o:Ldtc;

.field public static final enum o0:Ldtc;

.field public static final enum o1:Ldtc;

.field public static final enum p0:Ldtc;

.field public static final enum p1:Ldtc;

.field public static final enum q0:Ldtc;

.field public static final enum q1:Ldtc;

.field public static final enum r0:Ldtc;

.field public static final enum r1:Ldtc;

.field public static final enum s0:Ldtc;

.field public static final enum s1:Ldtc;

.field public static final enum t0:Ldtc;

.field public static final enum t1:Ldtc;

.field public static final enum u0:Ldtc;

.field public static final enum u1:Ldtc;

.field public static final enum v0:Ldtc;

.field public static final enum v1:Ldtc;

.field public static final enum w0:Ldtc;

.field public static final enum w1:Ldtc;

.field public static final enum x0:Ldtc;

.field public static final enum x1:Ldtc;

.field public static final enum y0:Ldtc;

.field public static final enum y1:Ldtc;

.field public static final enum z0:Ldtc;

.field public static final enum z1:Ldtc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 82

    new-instance v1, Ldtc;

    const-string v0, "APPLICATION_BACKGROUND"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->b:Ldtc;

    new-instance v2, Ldtc;

    const-string v0, "AUTH_SIGN_METHOD"

    const/16 v4, 0x32

    invoke-direct {v2, v0, v3, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldtc;->c:Ldtc;

    new-instance v3, Ldtc;

    const-string v0, "AUTH_PHONE_LOGIN"

    const/4 v5, 0x2

    const/16 v6, 0x33

    invoke-direct {v3, v0, v5, v6}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldtc;->o:Ldtc;

    new-instance v0, Ldtc;

    const-string v5, "AUTH_OTP"

    const/4 v7, 0x3

    const/16 v8, 0x34

    invoke-direct {v0, v5, v7, v8}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->X:Ldtc;

    new-instance v5, Ldtc;

    const-string v7, "AUTH_EMPTY_PROFILE"

    const/4 v9, 0x4

    const/16 v10, 0x35

    invoke-direct {v5, v7, v9, v10}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ldtc;->Y:Ldtc;

    new-instance v7, Ldtc;

    const-string v9, "AUTH_AVATARS"

    const/4 v11, 0x5

    const/16 v12, 0x36

    invoke-direct {v7, v9, v11, v12}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ldtc;->Z:Ldtc;

    move-object v9, v7

    new-instance v7, Ldtc;

    const/4 v11, 0x6

    const/16 v13, 0x64

    const-string v14, "CONTACTS_TAB"

    invoke-direct {v7, v14, v11, v13}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ldtc;->o0:Ldtc;

    new-instance v11, Ldtc;

    const/4 v13, 0x7

    const/16 v14, 0x65

    const-string v15, "CONTACTS_ADD"

    invoke-direct {v11, v15, v13, v14}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ldtc;->p0:Ldtc;

    move-object v13, v9

    new-instance v9, Ldtc;

    const/16 v14, 0x8

    const/16 v15, 0x66

    const-string v12, "CONTACTS_SEARCH"

    invoke-direct {v9, v12, v14, v15}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ldtc;->q0:Ldtc;

    new-instance v12, Ldtc;

    const/16 v14, 0x9

    const/16 v15, 0x67

    const-string v10, "CONTACTS_SEARCH_BY_PHONE"

    invoke-direct {v12, v10, v14, v15}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ldtc;->r0:Ldtc;

    move-object v10, v11

    new-instance v11, Ldtc;

    const/16 v14, 0xa

    const/16 v15, 0x96

    const-string v8, "CHATS_LIST_TAB"

    invoke-direct {v11, v8, v14, v15}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ldtc;->s0:Ldtc;

    move-object v8, v10

    move-object v10, v12

    new-instance v12, Ldtc;

    const/16 v14, 0xb

    const/16 v15, 0x97

    const-string v6, "CHATS_LIST_SEARCH_INITIAL"

    invoke-direct {v12, v6, v14, v15}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ldtc;->t0:Ldtc;

    move-object v6, v13

    new-instance v13, Ldtc;

    const/16 v14, 0xc

    const/16 v15, 0x98

    const-string v4, "CHATS_LIST_SEARCH_RESULT"

    invoke-direct {v13, v4, v14, v15}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ldtc;->u0:Ldtc;

    new-instance v14, Ldtc;

    const/16 v4, 0xd

    const/16 v15, 0xc8

    move-object/from16 v21, v0

    const-string v0, "CREATE_CHAT"

    invoke-direct {v14, v0, v4, v15}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ldtc;->v0:Ldtc;

    new-instance v15, Ldtc;

    const/16 v0, 0xe

    const/16 v4, 0xc9

    move-object/from16 v22, v1

    const-string v1, "CREATE_CHAT_MEMBERS_PICKER"

    invoke-direct {v15, v1, v0, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ldtc;->w0:Ldtc;

    new-instance v0, Ldtc;

    const/16 v1, 0xf

    const/16 v4, 0xca

    move-object/from16 v23, v2

    const-string v2, "CREATE_CHAT_INFO"

    invoke-direct {v0, v2, v1, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->x0:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x10

    const/16 v4, 0xcb

    move-object/from16 v24, v0

    const-string v0, "CREATE_CHANNEL_INFO"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->y0:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x11

    const/16 v4, 0xfa

    move-object/from16 v25, v1

    const-string v1, "AVATAR_PICKER_GALLERY"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->z0:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x12

    const/16 v4, 0xfb

    move-object/from16 v26, v0

    const-string v0, "AVATAR_PICKER_CROP"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->A0:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x13

    const/16 v4, 0xfc

    move-object/from16 v27, v1

    const-string v1, "AVATAR_PICKER_CAMERA"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->B0:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x14

    const/16 v4, 0xfd

    move-object/from16 v28, v0

    const-string v0, "AVATAR_VIEWER"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->C0:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x15

    const/16 v4, 0x12c

    move-object/from16 v29, v1

    const-string v1, "CALL_HISTORY_TAB"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->D0:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x16

    const/16 v4, 0x12e

    move-object/from16 v30, v0

    const-string v0, "CALL_NEW_CALL"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->E0:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x17

    const/16 v4, 0x12f

    move-object/from16 v31, v1

    const-string v1, "CALL_CREATE_GROUP_LINK"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->F0:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x18

    const/16 v4, 0x130

    move-object/from16 v32, v0

    const-string v0, "CALL_ADD_PARTICIPANTS"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ldtc;

    const/16 v2, 0x19

    const/16 v4, 0x132

    move-object/from16 v33, v1

    const-string v1, "CALL_JOIN_LINK_PREVIEW"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->G0:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x1a

    const/16 v4, 0x131

    move-object/from16 v34, v0

    const-string v0, "CALL"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->H0:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x1b

    const/16 v4, 0x15e

    move-object/from16 v35, v1

    const-string v1, "CHAT"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->I0:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x1c

    const/16 v4, 0x15f

    move-object/from16 v36, v0

    const-string v0, "CHAT_ATTACH_PICKER"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->J0:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x1d

    const/16 v4, 0x160

    move-object/from16 v37, v1

    const-string v1, "CHAT_ATTACH_PICKER_MEDIA_VIEWER"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->K0:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x1e

    const/16 v4, 0x161

    move-object/from16 v38, v0

    const-string v0, "CHAT_ATTACH_PICKER_CAMERA"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->L0:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x1f

    const/16 v4, 0x162

    move-object/from16 v39, v1

    const-string v1, "CHAT_SHARE_LOCATION"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->M0:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x20

    const/16 v4, 0x163

    move-object/from16 v40, v0

    const-string v0, "CHAT_SHARE_CONTACT"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->N0:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x21

    const/16 v4, 0x165

    move-object/from16 v41, v1

    const-string v1, "CHAT_FORWARD"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->O0:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x22

    const/16 v4, 0x166

    move-object/from16 v42, v0

    const-string v0, "CHAT_MEDIA_VIEWER"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->P0:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x23

    const/16 v4, 0x167

    move-object/from16 v43, v1

    const-string v1, "CHAT_SYSTEM_FILE_VIEWER"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->Q0:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x24

    const/16 v4, 0x168

    move-object/from16 v44, v0

    const-string v0, "CHAT_LOCATION_VIEWER"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->R0:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x25

    const/16 v4, 0x190

    move-object/from16 v45, v1

    const-string v1, "CHAT_INFO"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->S0:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x26

    const/16 v4, 0x191

    move-object/from16 v46, v0

    const-string v0, "CHAT_INFO_ALL_PARTICIPANTS"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->T0:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x27

    const/16 v4, 0x192

    move-object/from16 v47, v1

    const-string v1, "CHAT_INFO_EDITING"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->U0:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x28

    const/16 v4, 0x193

    move-object/from16 v48, v0

    const-string v0, "CHAT_INFO_ADD_PARTICIPANTS"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->V0:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x29

    const/16 v4, 0x194

    move-object/from16 v49, v1

    const-string v1, "CHAT_INFO_ADMINISTRATORS"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->W0:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x2a

    const/16 v4, 0x195

    move-object/from16 v50, v0

    const-string v0, "CHAT_INFO_ADD_ADMINISTRATOR"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->X0:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x2b

    const/16 v4, 0x196

    move-object/from16 v51, v1

    const-string v1, "CHAT_INFO_BLOCKED_PARTICIPANTS"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldtc;

    const/16 v2, 0x2c

    const/16 v4, 0x197

    move-object/from16 v52, v0

    const-string v0, "CHAT_INFO_CHANGE_OWNER"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->Y0:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x2d

    const/16 v4, 0x198

    move-object/from16 v53, v1

    const-string v1, "CHAT_ATTACHMENTS_MEDIA"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->Z0:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x2e

    const/16 v4, 0x199

    move-object/from16 v54, v0

    const-string v0, "CHAT_ATTACHMENTS_FILES"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->a1:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x2f

    const/16 v4, 0x19a

    move-object/from16 v55, v1

    const-string v1, "CHAT_ATTACHMENTS_LINKS"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->b1:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x30

    const/16 v4, 0x19b

    move-object/from16 v56, v0

    const-string v0, "CHAT_INFO_INVITE_LINK"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->c1:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x31

    const/16 v4, 0x19d

    move-object/from16 v57, v1

    const-string v1, "CHAT_LINK_EDITING"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->d1:Ldtc;

    new-instance v1, Ldtc;

    const-string v2, "SETTINGS_TAB"

    const/16 v4, 0x1c2

    move-object/from16 v58, v0

    const/16 v0, 0x32

    invoke-direct {v1, v2, v0, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->e1:Ldtc;

    new-instance v0, Ldtc;

    const-string v2, "SETTINGS_PROFILE_EDITING"

    const/16 v4, 0x1c3

    move-object/from16 v20, v1

    const/16 v1, 0x33

    invoke-direct {v0, v2, v1, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->f1:Ldtc;

    new-instance v1, Ldtc;

    const-string v2, "SETTINGS_SHORTNAME_CHANGE"

    const/16 v4, 0x1c4

    move-object/from16 v19, v0

    const/16 v0, 0x34

    invoke-direct {v1, v2, v0, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->g1:Ldtc;

    new-instance v0, Ldtc;

    const-string v2, "SETTINGS_PHONE_CHANGE"

    const/16 v4, 0x1c5

    move-object/from16 v18, v1

    const/16 v1, 0x35

    invoke-direct {v0, v2, v1, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldtc;

    const-string v2, "SETTINGS_NOTIFICATIONS"

    const/16 v4, 0x1c6

    move-object/from16 v17, v0

    const/16 v0, 0x36

    invoke-direct {v1, v2, v0, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->h1:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x37

    const/16 v4, 0x1c7

    move-object/from16 v16, v1

    const-string v1, "SETTINGS_NOTIFICATIONS_SYSTEM"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldtc;

    const/16 v2, 0x38

    const/16 v4, 0x1c8

    move-object/from16 v59, v0

    const-string v0, "SETTINGS_FOLDERS"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->i1:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x39

    const/16 v4, 0x1c9

    move-object/from16 v60, v1

    const-string v1, "SETTINGS_PRIVACY"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->j1:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x3a

    const/16 v4, 0x1ca

    move-object/from16 v61, v0

    const-string v0, "SETTINGS_PRIVACY_BLOCK_LIST"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->k1:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x3b

    const/16 v4, 0x1cb

    move-object/from16 v62, v1

    const-string v1, "SETTINGS_MEDIA"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->l1:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x3c

    const/16 v4, 0x1cc

    move-object/from16 v63, v0

    const-string v0, "SETTINGS_MESSAGES"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->m1:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x3d

    const/16 v4, 0x1cd

    move-object/from16 v64, v1

    const-string v1, "SETTINGS_STICKERS"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->n1:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x3e

    const/16 v4, 0x1ce

    move-object/from16 v65, v0

    const-string v0, "SETTINGS_CHAT_DECORATION"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->o1:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x3f

    const/16 v4, 0x1cf

    move-object/from16 v66, v1

    const-string v1, "SETTINGS_PHONE_CHANGE_PHONE_INPUT"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldtc;

    const/16 v2, 0x40

    const/16 v4, 0x1d0

    move-object/from16 v67, v0

    const-string v0, "SETTINGS_PHONE_CHANGE_PHONE_OTP"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ldtc;

    const/16 v2, 0x41

    const/16 v4, 0x1d1

    move-object/from16 v68, v1

    const-string v1, "SETTINGS_CACHE"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->p1:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x42

    const/16 v4, 0x1d2

    move-object/from16 v69, v0

    const-string v0, "SETTINGS_PROFILE_AVATARS"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->q1:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x43

    const/16 v4, 0x1d4

    move-object/from16 v70, v1

    const-string v1, "SETTINGS_PRIVACY_SAFE_MODE"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->r1:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x44

    const/16 v4, 0x1d5

    move-object/from16 v71, v0

    const-string v0, "SETTINGS_PRIVACY_NEW_PINCODE"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->s1:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x45

    const/16 v4, 0x1d6

    move-object/from16 v72, v1

    const-string v1, "SETTINGS_PRIVACY_ACCEPT_PINCODE"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->t1:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x46

    const/16 v4, 0x1d7

    move-object/from16 v73, v0

    const-string v0, "SETTINGS_PRIVACY_INSERT_PINCODE"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->u1:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x47

    const/16 v4, 0x1d8

    move-object/from16 v74, v1

    const-string v1, "SETTINGS_PRIVACY_SAFE_MODE_CALLS"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->v1:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x48

    const/16 v4, 0x1d9

    move-object/from16 v75, v0

    const-string v0, "SETTINGS_PRIVACY_SAFE_MODE_INVITE"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->w1:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x49

    const/16 v4, 0x1da

    move-object/from16 v76, v1

    const-string v1, "SETTINGS_PRIVACY_SAFE_MODE_ONLINE"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->x1:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x4a

    const/16 v4, 0x1db

    move-object/from16 v77, v0

    const-string v0, "SETTINGS_PRIVACY_SAFE_MODE_SEARCH_BY_PHONE"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->y1:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x4b

    const/16 v4, 0x1dc

    move-object/from16 v78, v1

    const-string v1, "SETTINGS_PRIVACY_MINIAPPS"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->z1:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x4c

    const/16 v4, 0x1dd

    move-object/from16 v79, v0

    const-string v0, "SETTINGS_PRIVACY_MINIAPP"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->A1:Ldtc;

    new-instance v0, Ldtc;

    const/16 v2, 0x4d

    const/16 v4, 0x1f4

    move-object/from16 v80, v1

    const-string v1, "MINIAPP"

    invoke-direct {v0, v1, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtc;->B1:Ldtc;

    new-instance v1, Ldtc;

    const/16 v2, 0x4e

    const/16 v4, 0x1f5

    move-object/from16 v81, v0

    const-string v0, "ADMIN_CALL_SETTINGS"

    invoke-direct {v1, v0, v2, v4}, Ldtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldtc;->C1:Ldtc;

    move-object/from16 v2, v52

    move-object/from16 v52, v19

    move-object/from16 v19, v27

    move-object/from16 v27, v35

    move-object/from16 v35, v43

    move-object/from16 v43, v51

    move-object/from16 v51, v20

    move-object/from16 v20, v28

    move-object/from16 v28, v36

    move-object/from16 v36, v44

    move-object/from16 v44, v2

    move-object/from16 v4, v21

    move-object/from16 v2, v23

    move-object/from16 v21, v29

    move-object/from16 v23, v31

    move-object/from16 v29, v37

    move-object/from16 v31, v39

    move-object/from16 v37, v45

    move-object/from16 v39, v47

    move-object/from16 v45, v53

    move-object/from16 v47, v55

    move-object/from16 v55, v16

    move-object/from16 v53, v18

    move-object/from16 v16, v24

    move-object/from16 v18, v26

    move-object/from16 v24, v32

    move-object/from16 v26, v34

    move-object/from16 v32, v40

    move-object/from16 v34, v42

    move-object/from16 v40, v48

    move-object/from16 v42, v50

    move-object/from16 v48, v56

    move-object/from16 v50, v58

    move-object/from16 v56, v59

    move-object/from16 v58, v61

    move-object/from16 v59, v62

    move-object/from16 v61, v64

    move-object/from16 v62, v65

    move-object/from16 v64, v67

    move-object/from16 v65, v68

    move-object/from16 v67, v70

    move-object/from16 v68, v71

    move-object/from16 v70, v73

    move-object/from16 v71, v74

    move-object/from16 v73, v76

    move-object/from16 v74, v77

    move-object/from16 v76, v79

    move-object/from16 v77, v80

    move-object/from16 v79, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v30

    move-object/from16 v30, v38

    move-object/from16 v38, v46

    move-object/from16 v46, v54

    move-object/from16 v54, v17

    move-object/from16 v17, v25

    move-object/from16 v25, v33

    move-object/from16 v33, v41

    move-object/from16 v41, v49

    move-object/from16 v49, v57

    move-object/from16 v57, v60

    move-object/from16 v60, v63

    move-object/from16 v63, v66

    move-object/from16 v66, v69

    move-object/from16 v69, v72

    move-object/from16 v72, v75

    move-object/from16 v75, v78

    move-object/from16 v78, v81

    filled-new-array/range {v1 .. v79}, [Ldtc;

    move-result-object v0

    sput-object v0, Ldtc;->D1:[Ldtc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldtc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldtc;
    .locals 1

    const-class v0, Ldtc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldtc;

    return-object p0
.end method

.method public static values()[Ldtc;
    .locals 1

    sget-object v0, Ldtc;->D1:[Ldtc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldtc;

    return-object v0
.end method
