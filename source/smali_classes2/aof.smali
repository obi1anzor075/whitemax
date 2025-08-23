.class public final enum Laof;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkkf;


# static fields
.field public static final enum X:Laof;

.field public static final enum Y:Laof;

.field public static final enum Z:Laof;

.field public static final enum o:Laof;

.field public static final enum w0:Laof;

.field public static final enum x0:Laof;

.field public static final synthetic y0:[Laof;

.field public static final synthetic z0:Lpz4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Laof;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "WebAppSecureStorageSaveKey"

    const-string v4, "secure_storage_save_key"

    const-string v1, "SECURE_SAVE_KEY"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laof;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v6, Laof;->o:Laof;

    new-instance v1, Laof;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v10, "WebAppSecureStorageGetKey"

    const-string v11, "secure_storage_get_key"

    const-string v8, "SECURE_GET_KEY"

    const/4 v9, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Laof;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Laof;->X:Laof;

    new-instance v2, Laof;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "WebAppSecureStorageClear"

    const-string v17, "secure_storage_clear"

    const-string v14, "SECURE_CLEAR_KEYS"

    const/4 v15, 0x2

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Laof;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Laof;->Y:Laof;

    new-instance v3, Laof;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v10, "WebAppDeviceStorageSaveKey"

    const-string v11, "device_storage_save_key"

    const-string v8, "SAVE_KEY"

    const/4 v9, 0x3

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Laof;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v3, Laof;->Z:Laof;

    new-instance v4, Laof;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "WebAppDeviceStorageGetKey"

    const-string v17, "device_storage_get_key"

    const-string v14, "GET_KEY"

    const/4 v15, 0x4

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Laof;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v4, Laof;->w0:Laof;

    new-instance v5, Laof;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v10, "WebAppDeviceStorageClear"

    const-string v11, "device_storage_clear"

    const-string v8, "CLEAR_KEYS"

    const/4 v9, 0x5

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Laof;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v5, Laof;->x0:Laof;

    move-object v0, v6

    filled-new-array/range {v0 .. v5}, [Laof;

    move-result-object v0

    sput-object v0, Laof;->y0:[Laof;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Laof;->z0:Lpz4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laof;->a:Ljava/lang/String;

    iput-object p4, p0, Laof;->b:Ljava/lang/String;

    iput-object p5, p0, Laof;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laof;
    .locals 1

    const-class v0, Laof;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laof;

    return-object p0
.end method

.method public static values()[Laof;
    .locals 1

    sget-object v0, Laof;->y0:[Laof;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laof;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Laof;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laof;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laof;->b:Ljava/lang/String;

    return-object p0
.end method
