.class public final synthetic Lqw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzc;
.implements Lba5;
.implements Ljj3;
.implements Lt0a;
.implements Lmue;
.implements Lmu0;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lm66;
.implements Lpd6;
.implements Lza7;


# static fields
.field public static final X:Lqw0;

.field public static final Y:Lqw0;

.field public static final Z:Lqw0;

.field public static final b:Lqw0;

.field public static final c:Lqw0;

.field public static final o:Lqw0;

.field public static final o0:Lqw0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqw0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqw0;-><init>(I)V

    sput-object v0, Lqw0;->b:Lqw0;

    new-instance v0, Lqw0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqw0;-><init>(I)V

    sput-object v0, Lqw0;->c:Lqw0;

    new-instance v0, Lqw0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqw0;-><init>(I)V

    sput-object v0, Lqw0;->o:Lqw0;

    new-instance v0, Lqw0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqw0;-><init>(I)V

    sput-object v0, Lqw0;->X:Lqw0;

    new-instance v0, Lqw0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqw0;-><init>(I)V

    sput-object v0, Lqw0;->Y:Lqw0;

    new-instance v0, Lqw0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqw0;-><init>(I)V

    sput-object v0, Lqw0;->Z:Lqw0;

    new-instance v0, Lqw0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqw0;-><init>(I)V

    sput-object v0, Lqw0;->o0:Lqw0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqw0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;Lb8g;)Lb8g;
    .locals 3

    sget p0, Lru/ok/messages/views/ActAvatarCrop;->a1:I

    const/4 p0, 0x7

    iget-object v0, p2, Lb8g;->a:Lz7g;

    invoke-virtual {v0, p0}, Lz7g;->f(I)Ln27;

    move-result-object p0

    invoke-virtual {p0}, Ln27;->d()Landroid/graphics/Insets;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public a(Lp34;)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Lp34;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p1, Lp34;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lqw0;->a:I

    const-string v0, "ru.ok.messages.contacts.profile.ActContactAvatars"

    const-string v1, "loadMarkerIcon: can\'t load marker"

    const-string v2, "ny7"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v1, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "setMapStyle: can\'t load map style"

    invoke-static {v2, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v1, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v1, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:I

    const-string p0, "ru.ok.messages.media.attaches.AttachPhotoView"

    const-string v0, "Can\'t save file"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Can\'t update not started live video"

    const/4 p1, 0x0

    const-string v0, "gz"

    invoke-static {v0, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Lx00;

    sget-object p0, Lp10;->X:Lp10;

    iput-object p0, p1, Lx00;->i:Lp10;

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->d1:I

    const-string p0, "During making photo main got error"

    invoke-static {v0, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->d1:I

    const-string p0, "During deleting self photo got error"

    invoke-static {v0, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Ljava/util/HashSet;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    return-void
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Bundle;)Lnu0;
    .locals 12

    iget p0, p0, Lqw0;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v7, 0x6

    invoke-static {v7, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    move-object p1, v2

    new-instance v2, Lk8;

    if-nez p1, :cond_0

    new-array p1, p0, [I

    :cond_0
    new-array v0, p0, [Landroid/net/Uri;

    if-nez v1, :cond_1

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    goto :goto_0

    :goto_1
    if-nez v6, :cond_2

    new-array v6, p0, [J

    :cond_2
    move-object v8, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v11}, Lk8;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v2

    :pswitch_0
    const/4 p0, 0x1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    new-array p0, v1, [Lk8;

    move-object v4, p0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lk8;

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v4, Lk8;->o0:Lqw0;

    invoke-virtual {v4, v3}, Lqw0;->d(Landroid/os/Bundle;)Lnu0;

    move-result-object v3

    check-cast v3, Lk8;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_3
    const/4 p0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 p0, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 p0, 0x4

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    new-instance v3, Lm8;

    invoke-direct/range {v3 .. v9}, Lm8;-><init>([Lk8;JJI)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Lw95;
    .locals 2

    iget p0, p0, Lqw0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lyb;

    invoke-direct {p0, v1}, Lyb;-><init>(I)V

    new-array v0, v0, [Lw95;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_0
    new-instance p0, Lv3;

    invoke-direct {p0}, Lv3;-><init>()V

    new-array v0, v0, [Lw95;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_1
    new-instance p0, Lr3;

    invoke-direct {p0}, Lr3;-><init>()V

    new-array v0, v0, [Lw95;

    aput-object p0, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)I
    .locals 0

    sget p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    const/4 p0, 0x4

    return p0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    sget p0, Lru/ok/messages/views/ActProfilePhoto;->U0:I

    const/4 p0, 0x0

    return p0
.end method

.method public parse(Ldb7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;->parse(Ldb7;)Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;

    move-result-object p0

    return-object p0
.end method
