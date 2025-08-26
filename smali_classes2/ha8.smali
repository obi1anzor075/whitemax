.class public Lha8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk;
.implements Ll76;
.implements Lkz2;
.implements Liwa;
.implements Lmi5;
.implements Lmd6;
.implements Ldq1;


# static fields
.field public static final c:[I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lha8;->c:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lha8;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lha8;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lnz7;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lnz7;-><init>(I)V

    iput-object p1, p0, Lha8;->a:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lha8;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lha8;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lha8;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lha8;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lha8;->a:Ljava/lang/Object;

    .line 17
    new-instance v0, Lu5c;

    invoke-direct {v0, p1}, Lu5c;-><init>(Lgh9;)V

    .line 18
    iput-object v0, p0, Lha8;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    sparse-switch p2, :sswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lha8;->a:Ljava/lang/Object;

    .line 26
    const-class p1, Lha8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lha8;->b:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lha8;->b:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lha8;->a:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lha8;->a:Ljava/lang/Object;

    .line 33
    new-instance p2, Lnh0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lnh0;-><init>(IB)V

    iput-object p2, p0, Lha8;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lnh0;->v(Ljava/lang/String;)Z

    return-void

    .line 35
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget p2, Liqb;->materialCalendarStyle:I

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p2, p1, v0}, Lrbg;->D(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 39
    sget-object v0, Lt0c;->MaterialCalendar:[I

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 41
    sget v0, Lt0c;->MaterialCalendar_dayStyle:I

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 43
    invoke-static {p1, v0}, Lcwc;->v(Landroid/content/Context;I)Lcwc;

    .line 44
    sget v0, Lt0c;->MaterialCalendar_dayInvalidStyle:I

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 46
    invoke-static {p1, v0}, Lcwc;->v(Landroid/content/Context;I)Lcwc;

    .line 47
    sget v0, Lt0c;->MaterialCalendar_daySelectedStyle:I

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 49
    invoke-static {p1, v0}, Lcwc;->v(Landroid/content/Context;I)Lcwc;

    .line 50
    sget v0, Lt0c;->MaterialCalendar_dayTodayStyle:I

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 52
    invoke-static {p1, v0}, Lcwc;->v(Landroid/content/Context;I)Lcwc;

    .line 53
    sget v0, Lt0c;->MaterialCalendar_rangeFillColor:I

    .line 54
    invoke-static {p1, p2, v0}, Lsgg;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 55
    sget v2, Lt0c;->MaterialCalendar_yearStyle:I

    .line 56
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 57
    invoke-static {p1, v2}, Lcwc;->v(Landroid/content/Context;I)Lcwc;

    move-result-object v2

    iput-object v2, p0, Lha8;->a:Ljava/lang/Object;

    .line 58
    sget v2, Lt0c;->MaterialCalendar_yearSelectedStyle:I

    .line 59
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 60
    invoke-static {p1, v2}, Lcwc;->v(Landroid/content/Context;I)Lcwc;

    .line 61
    sget v2, Lt0c;->MaterialCalendar_yearTodayStyle:I

    .line 62
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 63
    invoke-static {p1, v1}, Lcwc;->v(Landroid/content/Context;I)Lcwc;

    move-result-object p1

    iput-object p1, p0, Lha8;->b:Ljava/lang/Object;

    .line 64
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 65
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x10 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 4

    .line 67
    new-instance v0, Lxb6;

    const/16 v1, 0x8

    .line 68
    invoke-direct {v0, v1}, Lxb6;-><init>(I)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lha8;->a:Ljava/lang/Object;

    .line 71
    iput-object v0, p0, Lha8;->b:Ljava/lang/Object;

    .line 72
    instance-of v0, p2, Ldx1;

    if-eqz v0, :cond_0

    .line 73
    check-cast p2, Ldx1;

    goto :goto_1

    .line 74
    :cond_0
    invoke-static {}, Lwx7;->B()Landroid/os/Handler;

    .line 75
    new-instance p2, Ldx1;

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 77
    new-instance v0, Lfx1;

    .line 78
    invoke-direct {v0, p1, v2}, Lije;-><init>(Landroid/content/Context;Lsre;)V

    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Lex1;

    .line 80
    invoke-direct {v0, p1, v2}, Lije;-><init>(Landroid/content/Context;Lsre;)V

    .line 81
    :goto_0
    invoke-direct {p2, v0}, Ldx1;-><init>(Lex1;)V

    .line 82
    :goto_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lha8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Loce;

    iget-object v3, p0, Lha8;->b:Ljava/lang/Object;

    check-cast v3, Lxb6;

    invoke-direct {v2, p1, v0, p2, v3}, Loce;-><init>(Landroid/content/Context;Ljava/lang/String;Ldx1;Let1;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha8;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lha8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lha8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput-object p1, p0, Lha8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lha8;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv56;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lha8;->a:Ljava/lang/Object;

    .line 21
    new-instance p1, Lw5;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 22
    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lha8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public b(J)Lzm5;
    .locals 5

    iget-object v0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast v0, Lp1c;

    iget-object v0, v0, Lp1c;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwwa;

    iget-wide v3, v3, Lwwa;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lwwa;

    if-nez v1, :cond_2

    sget-object p0, Lez4;->a:Lez4;

    return-object p0

    :cond_2
    iget-object p0, p0, Lha8;->b:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn3;

    invoke-interface {p0}, Lkn3;->a()Ltyd;

    move-result-object p0

    new-instance v0, Lat2;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lat2;-><init>(Lzm5;I)V

    new-instance p0, Lwq3;

    invoke-direct {p0, v1, p1, p2, v2}, Lwq3;-><init>(Lwwa;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lsgg;->O(Lzm5;Ll66;)Lu32;

    move-result-object p0

    new-instance v0, Lat2;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lat2;-><init>(Lzm5;I)V

    new-instance p0, Lxq3;

    invoke-direct {p0, p1, p2, v2}, Lxq3;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lsgg;->O(Lzm5;Ll66;)Lu32;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lha8;->b:Ljava/lang/Object;

    check-cast v0, Laa4;

    invoke-static {v0, p1}, Laa4;->g(Laa4;Ljava/io/File;)Ly94;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Ly94;->b:Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, Lx94;

    iget-object v0, v0, Ly94;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lx94;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lha8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast v0, Lnz7;

    invoke-virtual {v0, p1, p2, p3}, Lnz7;->d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lha8;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lha8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lp6g;->c()V

    iget-object p1, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p1, Lg7b;

    iget-object p0, p0, Lha8;->b:Ljava/lang/Object;

    check-cast p0, Lig4;

    iget-object v0, p0, Lig4;->b:Ljava/lang/Object;

    check-cast v0, Lg7b;

    if-ne p1, v0, :cond_1

    iget p1, v0, Lg7b;->a:I

    iget-object p1, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast p1, Lb9g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p1, Lb9g;->c:Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Lig4;->b:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lha8;->a:Ljava/lang/Object;

    iput-object v0, p0, Lha8;->b:Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public getFailParser()Lza7;
    .locals 0

    sget-object p0, Lec2;->b:Lec2;

    return-object p0
.end method

.method public getOkParser()Lza7;
    .locals 0

    iget-object p0, p0, Lha8;->b:Ljava/lang/Object;

    check-cast p0, Lza7;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lyk;

    invoke-interface {p0}, Lyk;->getPriority()I

    move-result p0

    return p0
.end method

.method public getScope()Ldl;
    .locals 0

    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lyk;

    invoke-interface {p0}, Lyk;->getScope()Ldl;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lyk;

    invoke-interface {p0}, Lyk;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public h(Lz5c;Lsgc;)V
    .locals 0

    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lqy1;

    invoke-virtual {p0, p2}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lnz7;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnz7;->i(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/net/Uri;)Lfa8;
    .locals 7

    new-instance v0, Lea8;

    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lea8;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p0, Lfb4;

    invoke-direct {p0}, Lfb4;-><init>()V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput p1, p0, Lfb4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    monitor-enter p0

    const/4 v1, 0x6

    :try_start_1
    iput v1, p0, Lfb4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object v1, v0, Lea8;->a:Lv94;

    invoke-virtual {v1}, Lv94;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v2, Lhz4;->a:Lhz4;

    invoke-virtual {p0, v1, v2}, Lfb4;->i(Landroid/net/Uri;Ljava/util/Map;)[Lw95;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    new-instance p1, Lfa8;

    aget-object p0, p0, v2

    invoke-direct {p1, p0, v0}, Lfa8;-><init>(Lw95;Lea8;)V

    return-object p1

    :cond_0
    array-length p1, p0

    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p1, :cond_5

    aget-object v4, p0, v1

    :try_start_2
    iget-object v5, v0, Lea8;->b:Ldb4;

    if-eqz v5, :cond_1

    invoke-interface {v4, v5}, Lw95;->n(Ly95;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v0, Lea8;->b:Ldb4;

    if-eqz v6, :cond_3

    iput v2, v6, Ldb4;->Y:I

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v5, "Required value was null."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    iget-object v5, v0, Lea8;->b:Ldb4;

    if-eqz v5, :cond_2

    iput v2, v5, Ldb4;->Y:I

    :cond_2
    move v5, v2

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_2
    array-length p1, p0

    :goto_3
    if-ge v2, p1, :cond_7

    aget-object v1, p0, v2

    invoke-static {v1, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v1}, Lw95;->release()V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    new-instance v3, Lfa8;

    invoke-direct {v3, v4, v0}, Lfa8;-><init>(Lw95;Lea8;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lea8;->close()V

    :goto_4
    return-object v3

    :cond_9
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public l(La64;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Lz5c;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lha8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lqy1;

    invoke-virtual {p0}, Lqy1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    new-instance p1, Ljhc;

    invoke-direct {p1, p2}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public n(III)Ltd6;
    .locals 0

    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lnz7;

    invoke-virtual {p0, p1, p2, p3}, Lnz7;->n(III)Ltd6;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lnz7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lap;->v(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public p()Lnh0;
    .locals 9

    new-instance v0, Lnh0;

    new-instance v1, Lgu9;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lgu9;-><init>(I)V

    new-instance v3, Lr36;

    iget-object v4, p0, Lha8;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object p0, p0, Lha8;->b:Ljava/lang/Object;

    check-cast p0, Lnh0;

    invoke-direct {v3, v4, p0}, Lr36;-><init>(Landroid/content/Context;Lnh0;)V

    new-instance v5, Lz84;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lz84;-><init>(I)V

    new-instance v7, Lru4;

    invoke-direct {v7, v6}, Lru4;-><init>(I)V

    new-instance v6, Lgu9;

    invoke-direct {v6, v2}, Lgu9;-><init>(I)V

    new-instance v2, Lnz7;

    const/16 v8, 0xc

    invoke-direct {v2, v4, v8, p0}, Lnz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x6

    new-array p0, p0, [Ldbc;

    const/4 v4, 0x0

    aput-object v1, p0, v4

    const/4 v1, 0x1

    aput-object v3, p0, v1

    const/4 v1, 0x2

    aput-object v5, p0, v1

    const/4 v1, 0x3

    aput-object v7, p0, v1

    const/4 v3, 0x4

    aput-object v6, p0, v3

    const/4 v3, 0x5

    aput-object v2, p0, v3

    invoke-direct {v0, v1, p0}, Lnh0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 12

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lha8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-object v2, p0, Lha8;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    :catch_0
    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v2, :cond_2

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_3

    const-string v8, "backend:"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/String;

    const-string v8, ","

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_4
    iput-object v2, p0, Lha8;->b:Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lha8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :catch_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :catch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    return-object v3
.end method

.method public r()Lnzc;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lha8;->b:Ljava/lang/Object;

    check-cast v0, Lnzc;

    if-nez v0, :cond_2

    new-instance v0, Lnzc;

    iget-object v1, p0, Lha8;->a:Ljava/lang/Object;

    check-cast v1, Lajg;

    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v1, v3, v4}, Lfeg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Ljhg;

    if-eqz v5, :cond_1

    move-object v2, v4

    check-cast v2, Ljhg;

    goto :goto_0

    :cond_1
    new-instance v4, Ljhg;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v2, v5}, Lfeg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v2}, Lnzc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lha8;->b:Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lha8;->b:Ljava/lang/Object;

    check-cast p0, Lnzc;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public s(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lha8;->c:[I

    invoke-static {v1, p1, v2, p2}, Lod;->y(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lod;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lod;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, p2

    :goto_0
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lha8;->w(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object v1, v4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1, v2}, Lod;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p2}, Lha8;->w(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Lod;->z()V

    return-void
.end method

.method public shouldGzip()Z
    .locals 0

    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lyk;

    invoke-interface {p0}, Lyk;->shouldGzip()Z

    move-result p0

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lyk;

    invoke-interface {p0}, Lyk;->shouldPost()Z

    move-result p0

    return p0
.end method

.method public t(Lfy5;)V
    .locals 3

    iget-object v0, p0, Lha8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lhd7;

    iget v1, p1, Lfy5;->b:I

    if-nez v1, :cond_0

    iget-object p1, p1, Lfy5;->a:Landroid/graphics/Typeface;

    new-instance v1, Ls76;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Ls76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, Ltj0;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, p0}, Ltj0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u(Lty7;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lajg;

    invoke-virtual {p0}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lygg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5b

    invoke-virtual {p0, v0, p1}, Lfeg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public v(Landroid/opengl/EGLDisplay;)V
    .locals 0

    return-void
.end method

.method public w(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Lcag;

    if-eqz v0, :cond_0

    move-object p0, p1

    check-cast p0, Lcag;

    check-cast p0, Ldag;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_2

    const v6, 0x102000f

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lha8;->w(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object p0

    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lha8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    iput-object v0, p0, Lha8;->b:Ljava/lang/Object;

    :cond_6
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_7

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_7
    return-object p0

    :cond_8
    :goto_4
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lyk;

    invoke-interface {p0}, Lyk;->willWriteParams()Z

    move-result p0

    return p0
.end method

.method public willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lyk;

    invoke-interface {p0}, Lyk;->willWriteSupplyParams()Z

    move-result p0

    return p0
.end method

.method public writeParams(Lkb7;)V
    .locals 0

    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lyk;

    invoke-interface {p0, p1}, Lyk;->writeParams(Lkb7;)V

    return-void
.end method

.method public writeSupplyParams(Lkb7;)V
    .locals 0

    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lyk;

    invoke-interface {p0, p1}, Lyk;->writeSupplyParams(Lkb7;)V

    return-void
.end method

.method public x(I)V
    .locals 4

    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx8;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    iget v1, v0, Lrx8;->a:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    if-eqz v0, :cond_2

    iget v2, v0, Lrx8;->a:I

    :cond_2
    if-ne v2, v3, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    move p1, v3

    :cond_4
    :goto_1
    new-instance v0, Lrx8;

    invoke-direct {v0, p1}, Lrx8;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
