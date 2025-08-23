.class public abstract Lurd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lkk9;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static h:Landroid/content/SharedPreferences;

.field public static final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lkk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lurd;->b:Lkk9;

    const-string v0, "android.permission.GET_ACCOUNTS"

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurd;->c:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurd;->d:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lurd;->e:[Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurd;->f:[Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurd;->g:[Ljava/lang/String;

    return-void
.end method

.method public static A(Landroid/content/Context;[Ljava/lang/String;[I)V
    .locals 4

    sget-object v0, Lurd;->c:[Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lurd;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    aget v3, p2, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void
.end method

.method public static final B(Lk26;Landroid/view/View;)V
    .locals 2

    sget v0, Lwqb;->oneme_theme_attach_listener:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Lkcc;

    invoke-direct {v0, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    invoke-static {p0}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_2
    check-cast p0, Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "try to observe onThemeChanged more than once for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewThemeUtils"

    invoke-static {p1, p0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lgcf;

    invoke-direct {v0, p0, p1}, Lgcf;-><init>(Lk26;Landroid/view/View;)V

    sget p0, Lwqb;->oneme_theme_attach_listener:I

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p1}, Lgcf;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static C([B)Lwib;
    .locals 9

    new-instance v0, Lyze;

    invoke-direct {v0, p0}, Lyze;-><init>([B)V

    iget p0, v0, Lyze;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lyze;->H(I)V

    invoke-virtual {v0}, Lyze;->h()I

    move-result v1

    invoke-virtual {v0}, Lyze;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lyze;->h()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lyze;->h()I

    move-result v1

    invoke-static {v1}, Lrx;->s(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    return-object v2

    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lyze;->p()J

    move-result-wide v5

    invoke-virtual {v0}, Lyze;->p()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lyze;->y()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    invoke-virtual {v0, v3}, Lyze;->I(I)V

    :cond_4
    invoke-virtual {v0}, Lyze;->y()I

    move-result v3

    invoke-virtual {v0}, Lyze;->c()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v2

    :cond_5
    new-array v2, v3, [B

    invoke-virtual {v0, p0, v2, v3}, Lyze;->g(I[BI)V

    new-instance p0, Lwib;

    invoke-direct {p0, v4, v1, v2}, Lwib;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static D(Ljava/util/UUID;[B)[B
    .locals 3

    invoke-static {p1}, Lurd;->C([B)Lwib;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lwib;->a:Ljava/util/UUID;

    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x21

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0

    :cond_1
    iget-object p0, p1, Lwib;->c:[B

    return-object p0
.end method

.method public static E(IIIILnv4;)V
    .locals 1

    if-le p2, p3, :cond_0

    int-to-float v0, p0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    mul-float/2addr p3, v0

    float-to-int p2, p3

    move p3, p2

    move p2, p0

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    move p3, p1

    :goto_0
    iput p0, p4, Lnv4;->b:I

    iput p1, p4, Lnv4;->c:I

    iput p2, p4, Lnv4;->d:I

    iput p3, p4, Lnv4;->e:I

    return-void
.end method

.method public static H(Lyze;II)J
    .locals 7

    invoke-virtual {p0, p1}, Lyze;->H(I)V

    invoke-virtual {p0}, Lyze;->c()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lyze;->h()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lyze;->v()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lyze;->c()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lyze;->v()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lyze;->g(I[BI)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v3, 0x19

    shl-long/2addr p0, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long v3, v4, v3

    or-long/2addr p0, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static I(Landroidx/fragment/app/a;[Ljava/lang/String;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/a;->requestPermissions([Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lurd;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, p1}, Lurd;->L(Landroid/content/SharedPreferences;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lat7;->y0:Lq0a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "urd"

    const-string p2, "Can\'t request permission"

    invoke-static {p1, p2, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static J(Luw6;Ljava/lang/String;IIZ)V
    .locals 4

    iget-object v0, p0, Luw6;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Luw6;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyt0;

    iget-boolean p1, p1, Lyt0;->w0:Z

    if-ne p1, p4, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyt0;

    new-instance v0, Lvt0;

    iget-object v1, p1, Lyt0;->a:Ljava/lang/String;

    iget-object v2, p1, Lyt0;->b:Lhu0;

    iget v3, p1, Lyt0;->c:I

    invoke-direct {v0, v1, v2, v3}, Lvt0;-><init>(Ljava/lang/String;Lhu0;I)V

    iget-object v1, p1, Lyt0;->o:Ljava/lang/String;

    iput-object v1, v0, Lvt0;->d:Ljava/lang/String;

    iget-object v1, p1, Lyt0;->X:Ljava/lang/String;

    iput-object v1, v0, Lvt0;->e:Ljava/lang/String;

    iget-wide v1, p1, Lyt0;->Z:J

    iput-wide v1, v0, Lvt0;->h:J

    iget-boolean p1, p1, Lyt0;->Y:Z

    iput-boolean p1, v0, Lvt0;->f:Z

    iput-boolean p4, v0, Lvt0;->g:Z

    new-instance p1, Lyt0;

    invoke-direct {p1, v0}, Lyt0;-><init>(Lvt0;)V

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu0;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static K(Lm00;JJZ)V
    .locals 7

    invoke-static {p0}, Lete;->K(Lm00;)Z

    move-result v0

    iget-object v1, p0, Lm00;->d:Ln10;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    if-nez p5, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p5, p3, v1

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    sub-long v3, p3, p1

    const-wide/16 v5, 0xbb8

    cmp-long p5, v3, v5

    if-gtz p5, :cond_3

    move-wide p1, v1

    :cond_3
    const/4 p5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lm00;->b()Lv00;

    move-result-object v0

    iget-object v0, v0, Lv00;->d:Lo10;

    iget-object v0, v0, Lo10;->d:Ln10;

    invoke-virtual {v0}, Ln10;->a()Lk10;

    move-result-object v0

    iput-wide p1, v0, Lk10;->j:J

    long-to-int p1, p3

    int-to-long p1, p1

    iput-wide p1, v0, Lk10;->b:J

    iput-boolean p5, v0, Lk10;->f:Z

    new-instance p1, Ln10;

    invoke-direct {p1, v0}, Ln10;-><init>(Lk10;)V

    invoke-virtual {p0}, Lm00;->b()Lv00;

    move-result-object p2

    iget-object p2, p2, Lv00;->d:Lo10;

    invoke-virtual {p2}, Lo10;->j()Lm00;

    move-result-object p2

    iput-object p1, p2, Lm00;->d:Ln10;

    invoke-virtual {p2}, Lm00;->a()Lo10;

    move-result-object p1

    invoke-virtual {p0}, Lm00;->b()Lv00;

    move-result-object p2

    invoke-virtual {p2}, Lv00;->a()Lu00;

    move-result-object p2

    iput-object p1, p2, Lu00;->e:Ljava/lang/Object;

    new-instance p1, Lv00;

    invoke-direct {p1, p2}, Lv00;-><init>(Lu00;)V

    iput-object p1, p0, Lm00;->r:Lv00;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lm00;->c()Ln10;

    move-result-object v0

    invoke-virtual {v0}, Ln10;->a()Lk10;

    move-result-object v0

    iput-wide p1, v0, Lk10;->j:J

    long-to-int p1, p3

    int-to-long p1, p1

    iput-wide p1, v0, Lk10;->b:J

    iput-boolean p5, v0, Lk10;->f:Z

    new-instance p1, Ln10;

    invoke-direct {p1, v0}, Ln10;-><init>(Lk10;)V

    iput-object p1, p0, Lm00;->d:Ln10;

    :cond_5
    :goto_1
    return-void
.end method

.method public static L(Landroid/content/SharedPreferences;[Ljava/lang/String;)V
    .locals 4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_req"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final M(Lbgd;)Lrf1;
    .locals 10

    new-instance v9, Lrf1;

    iget-wide v1, p0, Lbgd;->a:J

    iget-object v3, p0, Lbgd;->b:Lm5c;

    iget-object v4, p0, Lbgd;->c:Lge1;

    iget-wide v5, p0, Lbgd;->d:J

    iget-object v7, p0, Lbgd;->e:Ljava/lang/String;

    iget-object v8, p0, Lbgd;->f:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lrf1;-><init>(JLm5c;Lge1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static N(Lp10;Ljava/lang/String;Lof3;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lp10;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lp10;->d(I)Lo10;

    move-result-object v1

    iget-object v2, v1, Lo10;->q:Ljava/lang/String;

    invoke-static {p1, v2}, Lete;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo10;->j()Lm00;

    move-result-object p1

    invoke-interface {p2, p1}, Lof3;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm00;->a()Lo10;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lp10;->e(ILo10;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lo10;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lo10;->g:Lf10;

    invoke-virtual {v2}, Lf10;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lf10;->g:Lo10;

    iget-object v4, v3, Lo10;->q:Ljava/lang/String;

    invoke-static {p1, v4}, Lete;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lo10;->j()Lm00;

    move-result-object p1

    invoke-interface {p2, p1}, Lof3;->accept(Ljava/lang/Object;)V

    new-instance p2, Le10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v2, Lf10;->a:J

    iput-wide v4, p2, Le10;->a:J

    iget-object v4, v2, Lf10;->b:Ljava/lang/String;

    iput-object v4, p2, Le10;->b:Ljava/lang/String;

    iget-object v4, v2, Lf10;->c:Ljava/lang/String;

    iput-object v4, p2, Le10;->c:Ljava/lang/String;

    iget-object v4, v2, Lf10;->d:Ljava/lang/String;

    iput-object v4, p2, Le10;->d:Ljava/lang/String;

    iget-object v4, v2, Lf10;->e:Ljava/lang/String;

    iput-object v4, p2, Le10;->e:Ljava/lang/String;

    iget-object v4, v2, Lf10;->f:La10;

    iput-object v4, p2, Le10;->f:La10;

    iput-object v3, p2, Le10;->g:Lo10;

    iget-boolean v2, v2, Lf10;->h:Z

    iput-boolean v2, p2, Le10;->h:Z

    invoke-virtual {p1}, Lm00;->a()Lo10;

    move-result-object p1

    iput-object p1, p2, Le10;->g:Lo10;

    invoke-virtual {v1}, Lo10;->j()Lm00;

    move-result-object p1

    new-instance v1, Lf10;

    invoke-direct {v1, p2}, Lf10;-><init>(Le10;)V

    iput-object v1, p1, Lm00;->g:Lf10;

    invoke-virtual {p1}, Lm00;->a()Lo10;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lp10;->e(ILo10;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static O(Lm00;Lg10;J)V
    .locals 1

    iput-object p1, p0, Lm00;->i:Lg10;

    invoke-virtual {p1}, Lg10;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lm00;->j:J

    :cond_0
    sget-object p2, Lg10;->a:Lg10;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lm00;->k:F

    :cond_1
    return-void
.end method

.method public static P(Lvo8;Lp10;Ljj7;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Ljj7;->b:Ljava/lang/Object;

    check-cast v2, Lvw6;

    iput-object v2, v0, Lp10;->b:Lvw6;

    invoke-virtual/range {p0 .. p0}, Lvo8;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljj7;->I()Lp10;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljj7;->v()I

    move-result v6

    if-ge v5, v6, :cond_16

    invoke-virtual {v1, v5}, Ljj7;->u(I)Lo10;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lp10;->b()I

    move-result v8

    if-ge v7, v8, :cond_15

    invoke-virtual {v0, v7}, Lp10;->d(I)Lo10;

    move-result-object v8

    iget-object v9, v8, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :goto_2
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_7

    :cond_1
    iget-object v9, v6, Lo10;->a:Lj10;

    iget-object v10, v8, Lo10;->a:Lj10;

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lo10;->f()Z

    move-result v9

    iget-object v10, v8, Lo10;->k:Lq00;

    iget-object v11, v8, Lo10;->j:Lv00;

    iget-object v12, v8, Lo10;->d:Ln10;

    iget-object v13, v8, Lo10;->e:Ll00;

    iget-object v14, v8, Lo10;->b:La10;

    iget-object v15, v6, Lo10;->k:Lq00;

    iget-object v4, v6, Lo10;->j:Lv00;

    iget-object v1, v6, Lo10;->d:Ln10;

    iget-object v0, v6, Lo10;->e:Ll00;

    move-object/from16 v16, v2

    iget-object v2, v6, Lo10;->b:La10;

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lo10;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object/from16 v17, v10

    iget-wide v9, v14, La10;->w0:J

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    iget-wide v14, v2, La10;->w0:J

    cmp-long v9, v9, v14

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v9, v17

    move-object/from16 v10, v19

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    goto :goto_4

    :cond_4
    move-object/from16 v17, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    :goto_3
    invoke-virtual {v8}, Lo10;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Lo10;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-wide v9, v13, Ll00;->a:J

    iget-wide v14, v0, Ll00;->a:J

    cmp-long v9, v9, v14

    if-eqz v9, :cond_3

    :cond_5
    invoke-virtual {v8}, Lo10;->i()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v6}, Lo10;->i()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v12, Ln10;->a:J

    iget-wide v14, v1, Ln10;->a:J

    cmp-long v9, v9, v14

    if-eqz v9, :cond_3

    :cond_6
    invoke-virtual {v8}, Lo10;->c()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lo10;->c()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-wide v9, v11, Lv00;->a:J

    iget-wide v14, v4, Lv00;->a:J

    cmp-long v9, v9, v14

    if-eqz v9, :cond_3

    :cond_7
    invoke-virtual {v8}, Lo10;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Lo10;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    move-object/from16 v9, v17

    iget-wide v14, v9, Lq00;->b:J

    move-object/from16 v17, v3

    move-object/from16 v10, v19

    move-object/from16 v19, v4

    iget-wide v3, v10, Lq00;->b:J

    cmp-long v3, v14, v3

    if-nez v3, :cond_9

    :goto_4
    move-object/from16 v3, v18

    goto :goto_5

    :cond_8
    move-object/from16 v9, v17

    move-object/from16 v10, v19

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    :cond_9
    invoke-virtual {v8}, Lo10;->f()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v6}, Lo10;->f()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object/from16 v3, v18

    iget-wide v14, v3, La10;->w0:J

    const-wide/16 v20, 0x0

    cmp-long v4, v14, v20

    if-nez v4, :cond_14

    iget-wide v14, v2, La10;->w0:J

    cmp-long v4, v14, v20

    if-eqz v4, :cond_14

    if-ne v5, v7, :cond_14

    :goto_5
    invoke-virtual {v6}, Lo10;->f()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v6}, Lo10;->a()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v6}, Lo10;->i()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v6}, Lo10;->c()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v6}, Lo10;->b()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v6}, Lo10;->e()Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_b
    invoke-virtual {v6}, Lo10;->j()Lm00;

    move-result-object v4

    iget-object v7, v8, Lo10;->r:Ljava/lang/String;

    iput-object v7, v4, Lm00;->m:Ljava/lang/String;

    iget-object v7, v8, Lo10;->q:Ljava/lang/String;

    iput-object v7, v4, Lm00;->l:Ljava/lang/String;

    iget-object v7, v8, Lo10;->n:Lg10;

    iput-object v7, v4, Lm00;->i:Lg10;

    iget-wide v14, v8, Lo10;->t:J

    iput-wide v14, v4, Lm00;->o:J

    iget-wide v14, v8, Lo10;->u:J

    iput-wide v14, v4, Lm00;->p:J

    iget-wide v14, v8, Lo10;->v:J

    iput-wide v14, v4, Lm00;->u:J

    iget-wide v14, v8, Lo10;->o:J

    iput-wide v14, v4, Lm00;->j:J

    iget-object v7, v8, Lo10;->w:Lc10;

    iput-object v7, v4, Lm00;->w:Lc10;

    iget-boolean v7, v8, Lo10;->x:Z

    if-eqz v7, :cond_c

    iget-boolean v7, v6, Lo10;->y:Z

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    iput-boolean v7, v4, Lm00;->x:Z

    invoke-virtual {v6}, Lo10;->i()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-boolean v7, v1, Ln10;->g:Z

    if-nez v7, :cond_d

    invoke-virtual {v1}, Ln10;->a()Lk10;

    move-result-object v1

    iget-wide v14, v12, Ln10;->k:J

    iput-wide v14, v1, Lk10;->j:J

    iget v7, v12, Ln10;->e:I

    iput v7, v1, Lk10;->d:I

    iget v7, v12, Ln10;->f:I

    iput v7, v1, Lk10;->e:I

    iget-object v7, v12, Ln10;->l:Lm10;

    iput-object v7, v1, Lk10;->k:Lm10;

    iget-boolean v7, v12, Ln10;->o:Z

    iput-boolean v7, v1, Lk10;->n:Z

    iget v7, v12, Ln10;->p:I

    iput v7, v1, Lk10;->o:I

    iget v7, v12, Ln10;->q:I

    iput v7, v1, Lk10;->p:I

    new-instance v7, Ln10;

    invoke-direct {v7, v1}, Ln10;-><init>(Lk10;)V

    iput-object v7, v4, Lm00;->d:Ln10;

    :cond_d
    invoke-static {v6}, Lete;->L(Lo10;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v8}, Lete;->L(Lo10;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v11, Lv00;->d:Lo10;

    iget-object v1, v1, Lo10;->d:Ln10;

    move-object/from16 v7, v19

    iget-object v11, v7, Lv00;->d:Lo10;

    iget-object v11, v11, Lo10;->d:Ln10;

    invoke-virtual {v11}, Ln10;->a()Lk10;

    move-result-object v11

    iget-wide v14, v1, Ln10;->k:J

    iput-wide v14, v11, Lk10;->j:J

    iget v12, v1, Ln10;->e:I

    iput v12, v11, Lk10;->d:I

    iget v12, v1, Ln10;->f:I

    iput v12, v11, Lk10;->e:I

    iget-object v12, v1, Ln10;->l:Lm10;

    iput-object v12, v11, Lk10;->k:Lm10;

    iget-boolean v12, v1, Ln10;->o:Z

    iput-boolean v12, v11, Lk10;->n:Z

    iget v12, v1, Ln10;->p:I

    iput v12, v11, Lk10;->o:I

    iget v1, v1, Ln10;->q:I

    iput v1, v11, Lk10;->p:I

    new-instance v1, Ln10;

    invoke-direct {v1, v11}, Ln10;-><init>(Lk10;)V

    iget-object v11, v7, Lv00;->d:Lo10;

    invoke-virtual {v11}, Lo10;->j()Lm00;

    move-result-object v11

    iput-object v1, v11, Lm00;->d:Ln10;

    invoke-virtual {v11}, Lm00;->a()Lo10;

    move-result-object v1

    invoke-virtual {v7}, Lv00;->a()Lu00;

    move-result-object v7

    iput-object v1, v7, Lu00;->e:Ljava/lang/Object;

    new-instance v1, Lv00;

    invoke-direct {v1, v7}, Lv00;-><init>(Lu00;)V

    iput-object v1, v4, Lm00;->r:Lv00;

    :cond_e
    invoke-virtual {v6}, Lo10;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lp00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v7, v10, Lq00;->a:Ljava/lang/String;

    iput-object v7, v1, Lp00;->a:Ljava/lang/String;

    iget-wide v11, v10, Lq00;->b:J

    iput-wide v11, v1, Lp00;->b:J

    iget-object v7, v10, Lq00;->c:Ljava/lang/String;

    iput-object v7, v1, Lp00;->c:Ljava/lang/String;

    iget-object v7, v10, Lq00;->f:Ljava/lang/String;

    iput-object v7, v1, Lp00;->f:Ljava/lang/String;

    iget-object v7, v10, Lq00;->g:Ljava/lang/String;

    iput-object v7, v1, Lp00;->g:Ljava/lang/String;

    iget-object v7, v10, Lq00;->h:Ljava/lang/String;

    iput-object v7, v1, Lp00;->h:Ljava/lang/String;

    iget-object v7, v10, Lq00;->d:Ljava/lang/String;

    iput-object v7, v1, Lp00;->d:Ljava/lang/String;

    iget-object v7, v10, Lq00;->e:Ljava/lang/String;

    iput-object v7, v1, Lp00;->e:Ljava/lang/String;

    iget-object v7, v9, Lq00;->h:Ljava/lang/String;

    iput-object v7, v1, Lp00;->h:Ljava/lang/String;

    new-instance v7, Lq00;

    invoke-direct {v7, v1}, Lq00;-><init>(Lp00;)V

    iput-object v7, v4, Lm00;->s:Lq00;

    :cond_f
    invoke-virtual {v6}, Lo10;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, La10;->b()Lz00;

    move-result-object v1

    iget-object v2, v3, La10;->y0:Ljava/lang/String;

    iput-object v2, v1, Lz00;->j:Ljava/lang/String;

    new-instance v2, La10;

    invoke-direct {v2, v1}, La10;-><init>(Lz00;)V

    iput-object v2, v4, Lm00;->b:La10;

    :cond_10
    invoke-virtual {v6}, Lo10;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v6, Lo10;->m:Lx00;

    invoke-virtual {v1}, Lx00;->a()Lw00;

    move-result-object v1

    iget-object v2, v8, Lo10;->m:Lx00;

    iget-object v2, v2, Lx00;->i:Ly00;

    iput-object v2, v1, Lw00;->i:Ly00;

    invoke-virtual {v1}, Lw00;->a()Lx00;

    move-result-object v1

    iput-object v1, v4, Lm00;->v:Lx00;

    :cond_11
    invoke-virtual {v6}, Lo10;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ll00;->a()Lk00;

    move-result-object v0

    iget-wide v1, v13, Ll00;->g:J

    iput-wide v1, v0, Lk00;->g:J

    iget-wide v1, v13, Ll00;->h:J

    iput-wide v1, v0, Lk00;->h:J

    new-instance v1, Ll00;

    invoke-direct {v1, v0}, Ll00;-><init>(Lk00;)V

    iput-object v1, v4, Lm00;->e:Ll00;

    :cond_12
    invoke-virtual {v4}, Lm00;->a()Lo10;

    move-result-object v6

    :cond_13
    move-object/from16 v0, v17

    goto :goto_8

    :cond_14
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_15
    move-object/from16 v16, v2

    move-object v0, v3

    :goto_8
    invoke-virtual {v0, v5, v6}, Lp10;->e(ILo10;)V

    iget-object v1, v6, Lo10;->q:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p2

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_16
    move-object v0, v3

    invoke-virtual {v0}, Lp10;->c()Ljj7;

    move-result-object v0

    iget-object v0, v0, Ljj7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, Lp10;->a:Ljava/util/List;

    return-void
.end method

.method public static Q([Ljava/lang/String;[I[Ljava/lang/String;)Z
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    aget-object v4, p2, v2

    array-length v5, p0

    if-lt v5, v3, :cond_2

    array-length v5, p1

    if-ge v5, v3, :cond_0

    goto :goto_2

    :cond_0
    move v3, v1

    :goto_1
    array-length v5, p0

    if-ge v3, v5, :cond_2

    aget-object v5, p0, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget v3, p1, v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1

    :cond_3
    return v3
.end method

.method public static R(Lr5;Landroidx/fragment/app/a;[Ljava/lang/String;[I[Ljava/lang/String;II)Z
    .locals 6

    invoke-static {p2, p3, p4}, Lurd;->Q([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result p2

    const-string p3, "urd"

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string p0, "all permissions granted"

    invoke-static {p3, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    array-length p2, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_5

    aget-object v3, p4, v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_1

    const-string v5, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/16 v5, 0x20

    if-lt v4, v5, :cond_2

    invoke-static {p0, v3}, Lb8;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_2
    const/16 v5, 0x1f

    if-ne v4, v5, :cond_3

    invoke-static {p0, v3}, La8;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p0, v3}, Lz7;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    add-int/2addr v2, v0

    goto :goto_0

    :cond_5
    move p2, v1

    :goto_2
    if-eqz p2, :cond_6

    const-string p1, "some permissions denied"

    invoke-static {p3, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget p2, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->L1:I

    const/4 p4, 0x0

    sget p6, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->K1:I

    invoke-static {p4, p6, p5, p2, v0}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->o1([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    move-result-object p2

    const-string p4, "ru.ok.messages.views.dialogs.FrgDlgPermissions"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/a;->d0()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p2, p0, p4}, Landroidx/fragment/app/DialogFragment;->l1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object p0

    invoke-virtual {p2, p0, p4}, Landroidx/fragment/app/DialogFragment;->l1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    :goto_3
    const-string p0, "some permissions denied forever"

    invoke-static {p3, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v1
.end method

.method public static S(Landroidx/fragment/app/a;[Ljava/lang/String;[I[Ljava/lang/String;II)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr5;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lurd;->R(Lr5;Landroidx/fragment/app/a;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T(Li26;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhu3;

    move-result-object v0

    sget-object v1, Lbw4;->a:Lbw4;

    if-ne v0, v1, :cond_0

    new-instance v0, Lh07;

    invoke-direct {v0, p2}, Lhcc;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v1, Li07;

    invoke-direct {v1, v0, p2}, Ler3;-><init>(Lhu3;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lete;->g(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    array-length p0, p2

    if-eqz p0, :cond_4

    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static f(JLwr0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v11, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-string v6, "Failed requirement."

    if-eqz v5, :cond_12

    move v5, v2

    :goto_1
    if-ge v5, v11, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luu0;

    invoke-virtual {v7}, Luu0;->c()I

    move-result v7

    if-lt v7, v1, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luu0;

    add-int/lit8 v6, v11, -0x1

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luu0;

    invoke-virtual {v5}, Luu0;->c()I

    move-result v7

    const/4 v13, -0x1

    if-ne v1, v7, :cond_3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luu0;

    move-object/from16 v20, v7

    move v7, v2

    move v2, v5

    move-object/from16 v5, v20

    goto :goto_2

    :cond_3
    move v7, v2

    move v2, v13

    :goto_2
    invoke-virtual {v5, v1}, Luu0;->f(I)B

    move-result v8

    invoke-virtual {v6, v1}, Luu0;->f(I)B

    move-result v9

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eq v8, v9, :cond_d

    add-int/lit8 v3, v7, 0x1

    :goto_3
    if-ge v3, v11, :cond_5

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luu0;

    invoke-virtual {v5, v1}, Luu0;->f(I)B

    move-result v5

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luu0;

    invoke-virtual {v6, v1}, Luu0;->f(I)B

    move-result v6

    if-eq v5, v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-wide v5, v0, Lwr0;->b:J

    int-to-long v8, v14

    div-long/2addr v5, v8

    add-long v5, v5, p0

    int-to-long v14, v15

    add-long/2addr v5, v14

    mul-int/lit8 v3, v4, 0x2

    int-to-long v14, v3

    add-long/2addr v14, v5

    invoke-virtual {v0, v4}, Lwr0;->x0(I)V

    invoke-virtual {v0, v2}, Lwr0;->x0(I)V

    move v2, v7

    :goto_4
    if-ge v2, v11, :cond_8

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luu0;

    invoke-virtual {v3, v1}, Luu0;->f(I)B

    move-result v3

    if-eq v2, v7, :cond_6

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luu0;

    invoke-virtual {v4, v1}, Luu0;->f(I)B

    move-result v4

    if-eq v3, v4, :cond_7

    :cond_6
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lwr0;->x0(I)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    new-instance v6, Lwr0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_5
    if-ge v7, v11, :cond_c

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu0;

    invoke-virtual {v2, v1}, Luu0;->f(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_6
    if-ge v4, v11, :cond_a

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luu0;

    invoke-virtual {v5, v1}, Luu0;->f(I)B

    move-result v5

    if-eq v2, v5, :cond_9

    move v5, v4

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    move v5, v11

    :goto_7
    if-ne v3, v5, :cond_b

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luu0;

    invoke-virtual {v3}, Luu0;->c()I

    move-result v3

    if-ne v2, v3, :cond_b

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lwr0;->x0(I)V

    move/from16 v17, v5

    move-object v13, v6

    move-wide/from16 v18, v8

    goto :goto_8

    :cond_b
    iget-wide v2, v6, Lwr0;->b:J

    div-long/2addr v2, v8

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/2addr v2, v13

    invoke-virtual {v0, v2}, Lwr0;->x0(I)V

    add-int/lit8 v16, v1, 0x1

    move-wide v2, v14

    move-object v4, v6

    move/from16 v17, v5

    move/from16 v5, v16

    move-object v13, v6

    move-object/from16 v6, p4

    move-wide/from16 v18, v8

    move/from16 v8, v17

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lurd;->f(JLwr0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    :goto_8
    move-object v6, v13

    move/from16 v7, v17

    move-wide/from16 v8, v18

    const/4 v13, -0x1

    goto :goto_5

    :cond_c
    move-object v13, v6

    invoke-virtual {v0, v13}, Lwr0;->t0(Ltld;)V

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v5}, Luu0;->c()I

    move-result v4

    invoke-virtual {v6}, Luu0;->c()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v8, v1

    :goto_9
    if-ge v8, v4, :cond_e

    invoke-virtual {v5, v8}, Luu0;->f(I)B

    move-result v9

    invoke-virtual {v6, v8}, Luu0;->f(I)B

    move-result v13

    if-ne v9, v13, :cond_e

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_e
    iget-wide v8, v0, Lwr0;->b:J

    int-to-long v13, v14

    div-long/2addr v8, v13

    add-long v8, v8, p0

    move-wide/from16 v17, v13

    int-to-long v13, v15

    add-long/2addr v8, v13

    int-to-long v13, v3

    add-long/2addr v8, v13

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    neg-int v4, v3

    invoke-virtual {v0, v4}, Lwr0;->x0(I)V

    invoke-virtual {v0, v2}, Lwr0;->x0(I)V

    add-int v4, v1, v3

    :goto_a
    if-ge v1, v4, :cond_f

    invoke-virtual {v5, v1}, Luu0;->f(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lwr0;->x0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v1, v7, 0x1

    if-ne v1, v11, :cond_11

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu0;

    invoke-virtual {v1}, Luu0;->c()I

    move-result v1

    if-ne v4, v1, :cond_10

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lwr0;->x0(I)V

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v13, Lwr0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v13, Lwr0;->b:J

    div-long v1, v1, v17

    add-long/2addr v1, v8

    long-to-int v1, v1

    const/4 v2, -0x1

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lwr0;->x0(I)V

    move-wide v1, v8

    move-object v3, v13

    move-object/from16 v5, p4

    move v6, v7

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lurd;->f(JLwr0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v13}, Lwr0;->t0(Ltld;)V

    :goto_b
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Ld8;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lurd;->v()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lurd;->j(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lurd;->j(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Ljjd;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Lx6c;Lo57;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a;->w()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lx6c;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lo57;->c(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Lo57;->f(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Lo57;->n()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lx6c;Lo57;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;ZZ)I
    .locals 3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a;->w()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lx6c;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lx6c;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Lo57;->c(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lo57;->f(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Lo57;->m()I

    move-result p3

    invoke-virtual {p1, p2}, Lo57;->f(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static o(Lx6c;Lo57;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a;->w()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lx6c;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Lx6c;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lo57;->c(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lo57;->f(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Lx6c;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Li26;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Lbh0;

    if-eqz v0, :cond_0

    check-cast p0, Lbh0;

    invoke-virtual {p0, p1, p2}, Lbh0;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhu3;

    move-result-object v0

    sget-object v1, Lbw4;->a:Lbw4;

    if-ne v0, v1, :cond_1

    new-instance v0, Lf07;

    invoke-direct {v0, p0, p1, p2}, Lf07;-><init>(Li26;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lg07;

    invoke-direct {v1, p2, v0, p0, p1}, Lg07;-><init>(Lkotlin/coroutines/Continuation;Lhu3;Li26;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized q()V
    .locals 2

    const-class v0, Lurd;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lurd;->a:Z

    if-nez v1, :cond_0

    const-string v1, "static-webp"

    invoke-static {v1}, Lkjd;->D(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lurd;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static r(Lfu3;Lgu3;)Lfu3;
    .locals 1

    invoke-interface {p0}, Lfu3;->getKey()Lgu3;

    move-result-object v0

    invoke-static {v0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static t(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, Lurd;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "permissions_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lurd;->h:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Lurd;->h:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static v()[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Lurd;->g:[Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lknc;->a:Ljnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljnc;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public static w(Lz66;)Lpgc;
    .locals 1

    iget-object v0, p0, Lz66;->p:Lpgc;

    if-nez v0, :cond_0

    new-instance v0, Lpgc;

    invoke-direct {v0}, Lpgc;-><init>()V

    iput-object v0, p0, Lz66;->p:Lpgc;

    :cond_0
    iget-object p0, p0, Lz66;->p:Lpgc;

    return-object p0
.end method

.method public static x(Landroid/content/res/TypedArray;I)Lfja;
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Ljlc;->i:Ljlc;

    return-object p0

    :pswitch_1
    sget-object p0, Ljlc;->n:Ljlc;

    return-object p0

    :pswitch_2
    sget-object p0, Ljlc;->g:Ljlc;

    return-object p0

    :pswitch_3
    sget-object p0, Ljlc;->h:Ljlc;

    return-object p0

    :pswitch_4
    sget-object p0, Ljlc;->f:Ljlc;

    return-object p0

    :pswitch_5
    sget-object p0, Ljlc;->k:Ljlc;

    return-object p0

    :pswitch_6
    sget-object p0, Ljlc;->j:Ljlc;

    return-object p0

    :pswitch_7
    sget-object p0, Ljlc;->l:Ljlc;

    return-object p0

    :pswitch_8
    sget-object p0, Ljlc;->m:Ljlc;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Ler3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ler3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, v0, Ler3;->c:Lkotlin/coroutines/Continuation;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Ler3;->getContext()Lhu3;

    move-result-object p0

    sget-object v1, Lcqc;->c:Lcqc;

    invoke-interface {p0, v1}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object p0

    check-cast p0, Lfr3;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lfr3;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    iput-object p0, v0, Ler3;->c:Lkotlin/coroutines/Continuation;

    :cond_3
    return-object p0
.end method

.method public static z(Lfu3;Lgu3;)Lhu3;
    .locals 1

    invoke-interface {p0}, Lfu3;->getKey()Lgu3;

    move-result-object v0

    invoke-static {v0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lbw4;->a:Lbw4;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract F(Lj1;Lj1;)V
.end method

.method public abstract G(Lj1;Ljava/lang/Thread;)V
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract g(Ll1;Lw0;Lw0;)Z
.end method

.method public abstract h(Ll1;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract i(Ll1;Lj1;Lj1;)Z
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
