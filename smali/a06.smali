.class public abstract La06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lzwa;

.field public static volatile b:Z

.field public static final c:[F

.field public static final d:[J

.field public static final e:[J

.field public static final f:[Ljava/lang/Object;

.field public static final g:Lgf6;

.field public static h:Landroid/os/Handler;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [F

    sput-object v1, La06;->c:[F

    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    sput-object v1, La06;->d:[J

    new-array v1, v0, [J

    sput-object v1, La06;->e:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, La06;->f:[Ljava/lang/Object;

    new-instance v0, Lgf6;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgf6;-><init>(I)V

    sput-object v0, La06;->g:Lgf6;

    return-void

    nop

    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final C(Lkotlin/coroutines/Continuation;)V
    .locals 4

    sget-boolean v0, Lv14;->a:Z

    sget-object v0, Lu14;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v1, Lv14;->c:Lu14;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_5

    sget-boolean v2, Lv14;->a:Z

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lhu3;

    move-result-object v2

    sget-object v3, Lbw4;->a:Lbw4;

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "RUNNING"

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    instance-of v2, p0, Lqu3;

    if-eqz v2, :cond_1

    move-object v3, p0

    check-cast v3, Lqu3;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_5

    sget-object p0, Lv14;->b:Lea3;

    invoke-virtual {p0, v3}, Lea3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Lqu3;->getCallerFrame()Lqu3;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lqu3;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, Lqu3;

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    invoke-interface {v3}, Lqu3;->getCallerFrame()Lqu3;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public static final D(Ljava/lang/CharSequence;)V
    .locals 6

    instance-of v0, p0, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lsj;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    check-cast v1, [Lsj;

    if-eqz v1, :cond_1

    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const-class v5, Lite;

    invoke-static {p0, v5, v4, v3}, Lmt0;->C(Landroid/text/Spannable;Ljava/lang/Class;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static E(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final F(Landroid/app/Activity;Lfca;)V
    .locals 12

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lo2a;->o()Ly3a;

    move-result-object v0

    invoke-virtual {v0}, Ly3a;->f()Lygc;

    move-result-object v0

    invoke-interface {v0}, Lygc;->C()Lsgc;

    move-result-object v0

    invoke-virtual {v0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvgc;->a:Lrr3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lone/me/sdk/arch/Widget;

    if-eqz v2, :cond_1

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "detect snackbar"

    invoke-static {p0, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lfca;->X:Lpba;

    iget v2, p0, Lpba;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_7

    move-object v2, v0

    :goto_3
    invoke-virtual {v2}, Lrr3;->getParentController()Lrr3;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lrr3;->getParentController()Lrr3;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lrr3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_5

    check-cast v2, Landroid/view/View;

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    sget v1, Lk6a;->a:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ln0a;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    new-instance v2, Lhba;

    invoke-direct {v2, v0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v9, Lpba;

    iget p0, p0, Lpba;->c:I

    add-int/2addr v1, p0

    const/4 p0, 0x3

    invoke-direct {v9, v3, v1, p0}, Lpba;-><init>(III)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x2f

    move-object v4, p1

    invoke-static/range {v4 .. v11}, Lfca;->a(Lfca;Lzba;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leca;Lpba;Ltba;I)Lfca;

    move-result-object p0

    iput-object p0, v2, Lhba;->b:Lfca;

    invoke-virtual {v2}, Lhba;->j()Lgba;

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public static final G(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :cond_0
    :try_start_0
    const-string v0, "snackbar"

    const-class v1, Lfca;

    invoke-static {p1, v0, v1}, Lfja;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkcc;

    invoke-direct {v0, p1}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showSnackbarIfNeeded fail"

    invoke-static {v1, v2, v0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p1, Lkcc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lfca;

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, La06;->F(Landroid/app/Activity;Lfca;)V

    :cond_2
    return-void
.end method

.method public static H(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget-object v0, La06;->h:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, La06;->h:Landroid/os/Handler;

    :cond_1
    sget-object v0, La06;->h:Landroid/os/Handler;

    new-instance v1, Lwg1;

    const/16 v2, 0x10

    invoke-direct {v1, p1, p2, p0, v2}, Lwg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final I(Lr57;Lsyc;)Lyuf;
    .locals 2

    invoke-interface {p1}, Lsyc;->e()Ld8;

    move-result-object v0

    instance-of v1, v0, Ld0b;

    if-eqz v1, :cond_0

    sget-object p0, Lyuf;->Y:Lyuf;

    goto :goto_1

    :cond_0
    sget-object v1, Lt0e;->g:Lt0e;

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lyuf;->o:Lyuf;

    goto :goto_1

    :cond_1
    sget-object v1, Lt0e;->h:Lt0e;

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lsyc;->i(I)Lsyc;

    move-result-object p1

    iget-object v0, p0, Lr57;->b:Lhk9;

    invoke-static {p1, v0}, La06;->i(Lsyc;Lhk9;)Lsyc;

    move-result-object p1

    invoke-interface {p1}, Lsyc;->e()Ld8;

    move-result-object v0

    instance-of v1, v0, Lr3b;

    if-nez v1, :cond_4

    sget-object v1, Lxyc;->g:Lxyc;

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr57;->a:Lt57;

    iget-boolean p0, p0, Lt57;->d:Z

    if-eqz p0, :cond_3

    sget-object p0, Lyuf;->o:Lyuf;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgp0;->a(Lsyc;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lyuf;->X:Lyuf;

    goto :goto_1

    :cond_5
    sget-object p0, Lyuf;->c:Lyuf;

    :goto_1
    return-object p0
.end method

.method public static final J(Ljava/lang/String;)Ljava/util/Set;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ","

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v1, v2}, Lh0e;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v5, Lbs;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lbs;-><init>(I)V

    move v6, v1

    :cond_2
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v3, 0x1

    invoke-static {p0, v0, v6, v1, v2}, Lh0e;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lbs;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public static K(Lmm;Lpc7;)V
    .locals 2

    iget-object v0, p1, Lpc7;->d:Lob7;

    sget-object v1, Lob7;->b:Lob7;

    if-eq v0, v1, :cond_1

    sget-object v1, Lob7;->o:Lob7;

    invoke-virtual {v0, v1}, Lob7;->a(Lob7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz84;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lz84;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpc7;->a(Ljc7;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmm;->g()V

    :goto_1
    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public static final c(Lsie;Lk26;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lel5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lel5;

    iget v1, v0, Lel5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lel5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lel5;

    invoke-direct {v0, p3}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lel5;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lel5;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lel5;->o:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lel5;->o:Ljava/lang/Throwable;

    iput v3, v0, Lel5;->Y:I

    invoke-interface {p1, p0, p2, v0}, Lk26;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Ljue;->a:Ljue;

    :goto_2
    return-object v1

    :goto_3
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Ljjd;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final d(I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x447a0000    # 1000.0f

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-object v0
.end method

.method public static final e(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Landroid/text/Spannable;Ljava/util/ArrayList;Lfj;)V
    .locals 0

    iget-object p0, p2, Lfj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lci;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ln06;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Ln06;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lone/me/android/root/RootController;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->C()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->n()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lo2a;->a:Lo2a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lh0a;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0a;

    invoke-virtual {p0}, Lh0a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh0a;->b()V

    return-void

    :cond_0
    sget-object p0, Ljs7;->c:Ljs7;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    sget-object v0, Lbs7;->b:Lbs7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbs7;->e:Lc34;

    iget-object v0, v0, Lc34;->a:Landroid/net/Uri;

    invoke-static {v0}, Lk34;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method

.method public static final i(Lsyc;Lhk9;)Lsyc;
    .locals 2

    invoke-interface {p0}, Lsyc;->e()Ld8;

    move-result-object v0

    sget-object v1, Lxyc;->f:Lxyc;

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Liu7;->u(Lsyc;)Lw67;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsyc;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lsyc;->i(I)Lsyc;

    move-result-object p0

    invoke-static {p0, p1}, La06;->i(Lsyc;Lhk9;)Lsyc;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static j(JLjava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ln06;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static k(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Ln06;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ln06;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, La06;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Ln06;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, La06;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, La06;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;
    .locals 1

    new-instance v0, Lbf3;

    invoke-direct {v0}, Lbf3;-><init>()V

    invoke-virtual {v0, p0}, Lbf3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method

.method public static q(JLija;[Lbpe;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lija;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p2}, Lija;->a()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lija;->u()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    :cond_2
    invoke-virtual {p2}, Lija;->a()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lija;->u()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    iget v4, p2, Lija;->b:I

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, Lija;->a()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Lija;->u()I

    move-result v2

    invoke-virtual {p2}, Lija;->A()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, Lija;->g()I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    invoke-virtual {p2}, Lija;->u()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Lija;->H(I)V

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, La06;->r(JLija;[Lbpe;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0}, Lez3;->j0(Ljava/lang/String;)V

    iget v4, p2, Lija;->c:I

    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Lija;->G(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static r(JLija;[Lbpe;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p2 .. p2}, Lija;->u()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lija;->H(I)V

    mul-int/lit8 v2, v2, 0x3

    iget v11, v0, Lija;->b:I

    array-length v12, v1

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_1

    aget-object v4, v1, v14

    invoke-virtual {v0, v11}, Lija;->G(I)V

    invoke-interface {v4, v0, v2, v13}, Lbpe;->b(Lija;II)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p0, v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v13

    :goto_1
    invoke-static {v5}, Loyb;->k(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-wide v5, p0

    move v8, v2

    invoke-interface/range {v4 .. v10}, Lbpe;->a(JIIILzoe;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final s(ILjava/util/Set;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string v2, "REACTION_BADGE"

    goto :goto_0

    :pswitch_1
    const-string v2, "REACTION_SELECT_PANEL"

    goto :goto_0

    :pswitch_2
    const-string v2, "CHATS_LIST"

    goto :goto_0

    :pswitch_3
    const-string v2, "STICKERS_KEYBOARD"

    goto :goto_0

    :pswitch_4
    const-string v2, "MESSAGE_INPUT"

    goto :goto_0

    :pswitch_5
    const-string v2, "MESSAGE_BIG_EMOJI_TEXT"

    goto :goto_0

    :pswitch_6
    const-string v2, "MESSAGE_NORMAL_TEXT"

    :goto_0
    invoke-static {v2, v0}, Lp0e;->K(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final t(Landroid/app/Activity;)Lone/me/android/root/RootController;
    .locals 3

    check-cast p0, Lefc;

    invoke-interface {p0}, Lefc;->g()Lsgc;

    move-result-object v0

    invoke-virtual {v0}, Lsgc;->n()Z

    move-result v0

    const-string v1, "RootController"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lefc;->g()Lsgc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsgc;->g(Ljava/lang/String;)Lrr3;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-interface {p0}, Lefc;->g()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->I()V

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/android/root/RootController;

    invoke-direct {v0}, Lone/me/android/root/RootController;-><init>()V

    invoke-interface {p0}, Lefc;->g()Lsgc;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Ln06;->f(Lrr3;Lwr3;Lwr3;)Lvgc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvgc;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lsgc;->R(Lvgc;)V

    :goto_0
    return-object v0
.end method

.method public static u()Lfr6;
    .locals 1

    invoke-static {}, Lir6;->g()Lir6;

    move-result-object v0

    invoke-virtual {v0}, Lir6;->f()Lfr6;

    move-result-object v0

    return-object v0
.end method

.method public static final v(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lo2a;->a:Lo2a;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lh0a;

    invoke-virtual {v4, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0a;

    invoke-virtual {v4}, Lh0a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lh0a;->b()V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v6, 0x100000

    and-int/2addr v4, v6

    if-nez v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x45ee9a33

    if-eq v6, v7, :cond_2

    const v7, -0x37c67be

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    sget-object v3, Lzu2;->c:Lzu2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v6, "android.intent.extra.shortcut.ID"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lo0e;->H(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_4
    invoke-virtual {v3}, Lu2;->P1()Ld34;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "ru.ok.tamtam.extra.DATA"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-array v0, v2, [J

    aput-wide v5, v0, v1

    const-string v1, "selected_ids"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_5
    const-string v0, ":chats/share"

    invoke-virtual {v3, v0, v4}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_6
    :goto_0
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v6, Lkx0;

    invoke-virtual {v4, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkx0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleCallRedirectActionIntent action="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CallActionsProcessor"

    invoke-static {v6, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lo2a;->o()Ly3a;

    move-result-object v3

    invoke-virtual {v3}, Ly3a;->f()Lygc;

    move-result-object v3

    invoke-interface {v3}, Lygc;->C()Lsgc;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-class v6, Landroid/net/Uri;

    const-string v7, "deep_link"

    if-nez v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v0, v7, v6}, Lfja;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    :cond_7
    if-eqz v4, :cond_1c

    sget-object v8, Lwp1;->a:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9, v1}, Lh0e;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v3}, Lwp1;->a(Lsgc;)Z

    move-result v1

    goto/16 :goto_9

    :cond_a
    invoke-static {v4}, Llu7;->a(Ljava/lang/String;)Lf91;

    move-result-object v4

    instance-of v8, v4, Lb91;

    if-nez v8, :cond_1b

    instance-of v8, v4, Lw81;

    if-eqz v8, :cond_b

    goto/16 :goto_8

    :cond_b
    instance-of v8, v4, Lc91;

    const-string v9, ""

    if-eqz v8, :cond_15

    sget-object v4, Lwp1;->a:Lt97;

    const-string v4, ":call-incoming"

    invoke-virtual {v3, v4}, Lsgc;->g(Ljava/lang/String;)Lrr3;

    move-result-object v8

    if-eqz v8, :cond_c

    move-object v8, v4

    goto :goto_1

    :cond_c
    move-object v8, v5

    :goto_1
    if-nez v8, :cond_10

    invoke-virtual {v3}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lvgc;

    iget-object v11, v11, Lvgc;->b:Ljava/lang/String;

    if-eqz v11, :cond_d

    invoke-static {v11, v4, v1}, Lh0e;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-ne v11, v2, :cond_d

    goto :goto_2

    :cond_e
    move-object v10, v5

    :goto_2
    check-cast v10, Lvgc;

    if-eqz v10, :cond_f

    iget-object v4, v10, Lvgc;->b:Ljava/lang/String;

    move-object v8, v4

    goto :goto_3

    :cond_f
    move-object v8, v5

    :cond_10
    :goto_3
    if-eqz v8, :cond_11

    invoke-virtual {v3, v8}, Lsgc;->D(Ljava/lang/String;)V

    :cond_11
    if-eqz v8, :cond_12

    goto :goto_5

    :cond_12
    const-string v3, "incoming_param_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_4

    :cond_13
    move-object v9, v3

    :goto_4
    const-string v3, "incoming_param_avatar"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "incoming_param_chat_id"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v4, "incoming_param_is_video"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v4, Lsr7;->c:Lsr7;

    invoke-virtual {v4}, Lu2;->P1()Ld34;

    move-result-object v4

    const-string v8, ":call-incoming?chat_id="

    const-string v12, "&call_name="

    invoke-static {v8, v10, v11, v12, v9}, Lm4b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&call_avatar="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&video_enabled="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_14
    :goto_5
    move v1, v2

    goto/16 :goto_9

    :cond_15
    instance-of v8, v4, La91;

    if-eqz v8, :cond_17

    invoke-static {v3}, Lwp1;->a(Lsgc;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "link_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_6

    :cond_16
    move-object v9, v1

    :goto_6
    sget-object v1, Lsr7;->c:Lsr7;

    invoke-virtual {v1}, Lu2;->P1()Ld34;

    move-result-object v1

    new-instance v3, Lmn;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lmn;-><init>(I)V

    const-string v4, ":call-join-preview"

    iput-object v4, v3, Lmn;->b:Ljava/lang/Object;

    const-string v4, "link"

    invoke-virtual {v3, v9, v4}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmn;->u()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Ld34;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_5

    :cond_17
    instance-of v3, v4, Ld91;

    if-eqz v3, :cond_1c

    const-string v3, "call_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_7

    :cond_18
    move-object v9, v3

    :goto_7
    const-string v3, "is_video"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "sdk_reasons"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    new-array v4, v1, [Ljava/lang/String;

    :cond_19
    sget-object v1, Lsr7;->c:Lsr7;

    invoke-static {v4}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, ":call-rate?call_id="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&is_video="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1a

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, ","

    const/4 v12, 0x0

    const/16 v15, 0x3e

    invoke-static/range {v10 .. v15}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "&sdk_reasons="

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lu2;->P1()Ld34;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_5

    :cond_1b
    :goto_8
    invoke-static {v3}, Lwp1;->a(Lsgc;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lsr7;->c:Lsr7;

    invoke-virtual {v1}, Lu2;->P1()Ld34;

    move-result-object v1

    const-string v3, ":call-active"

    invoke-virtual {v1, v3, v5}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_5

    :cond_1c
    :goto_9
    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call detect"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {v0, v7, v6}, Lfja;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :cond_1e
    if-nez v1, :cond_1f

    return-void

    :cond_1f
    sget-object v3, Lo2a;->a:Lo2a;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v6, Ld34;

    invoke-virtual {v4, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld34;

    invoke-virtual {v4, v1, v5}, Ld34;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_20

    return-void

    :cond_20
    const-string v4, "external_callback_param_arg"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    sget-object v6, Lsr7;->c:Lsr7;

    invoke-virtual {v6}, Lu2;->P1()Ld34;

    move-result-object v6

    new-instance v7, Lwia;

    const-string v8, "params"

    invoke-direct {v7, v8, v4}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lwia;

    move-result-object v4

    invoke-static {v4}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object v4

    const-string v7, ":external_callback"

    invoke-virtual {v6, v7, v4}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ludd;->e:Lfn6;

    if-nez v6, :cond_22

    goto :goto_a

    :cond_22
    invoke-interface {v6}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_23

    sget-object v7, Ltn7;->X:Ltn7;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "deep link detect "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v4, v1, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_a
    const-string v1, "push_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    return-void

    :cond_24
    const-string v4, "push_action_open_chat"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-class v5, Lmr9;

    const-string v6, "p_op"

    const-string v7, "Action"

    if-eqz v4, :cond_27

    :try_start_0
    const-string v1, "push_info"

    const-class v3, Lejb;

    invoke-static {v0, v1, v3}, Lfja;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v1, Lkcc;

    invoke-direct {v1, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_b
    invoke-static {v0}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail to fetch push info"

    invoke-static {v3, v4, v1}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    instance-of v1, v0, Lkcc;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_28

    check-cast v0, Lejb;

    if-eqz v0, :cond_28

    sget-object v1, Lo2a;->a:Lo2a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    invoke-virtual {v1, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr9;

    invoke-virtual {v1}, Lmr9;->e()Lnr9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lnr9;->d:Ljava/lang/String;

    const-string v5, "onNotificationOpenedForChat: %s"

    invoke-static {v4, v5, v3}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lejb;->b:Ljava/lang/String;

    if-nez v3, :cond_26

    goto/16 :goto_c

    :cond_26
    :try_start_1
    invoke-virtual {v1}, Lnr9;->b()Lbd;

    move-result-object v5

    const-string v8, "trid"

    iget-wide v9, v0, Lejb;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v9, Lwia;

    invoke-direct {v9, v8, v0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "eKey"

    new-instance v8, Lwia;

    invoke-direct {v8, v0, v3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "open_chat"

    new-instance v3, Lwia;

    invoke-direct {v3, v6, v0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v8, v3}, [Lwia;

    move-result-object v0

    invoke-static {v0}, Ljjd;->h([Lwia;)Lyr;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lbd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v3, "onNotificationOpenedForChat: failed"

    invoke-static {v4, v3, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lnr9;->c()Lg15;

    move-result-object v1

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "failed to log notification open for chat"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lr4a;

    invoke-virtual {v1, v3, v2}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    goto :goto_c

    :cond_27
    const-string v0, "push_action_open_chats"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    invoke-virtual {v0, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr9;

    invoke-virtual {v0}, Lmr9;->e()Lnr9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnr9;->d:Ljava/lang/String;

    const-string v0, "onNotificationOpened"

    invoke-static {v3, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v1}, Lnr9;->b()Lbd;

    move-result-object v0

    const-string v4, "open_chats"

    invoke-static {v6, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lbd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    const-string v4, "onNotificationOpened: failed"

    invoke-static {v3, v4, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lnr9;->c()Lg15;

    move-result-object v1

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "failed to log notification open"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lr4a;

    invoke-virtual {v1, v3, v2}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    :cond_28
    :goto_c
    return-void
.end method

.method public static w(Ljava/util/List;)Ly2b;
    .locals 15

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v11, v10, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi9;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v4, Lsi9;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lsi9;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lli9;

    new-instance v13, Lmi9;

    iget-object v5, v4, Lli9;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v14, v5

    goto :goto_2

    :cond_1
    move v14, v3

    :goto_2
    iget-wide v5, v4, Lli9;->a:J

    iget-object v7, v4, Lli9;->b:Ljava/lang/String;

    move-object v4, v13

    move v8, v10

    move v9, v14

    invoke-direct/range {v4 .. v9}, Lmi9;-><init>(JLjava/lang/String;IZ)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_0

    if-nez v2, :cond_0

    move-object v2, v13

    goto :goto_1

    :cond_2
    move v10, v11

    goto :goto_0

    :cond_3
    new-instance p0, Ly2b;

    invoke-direct {p0, v0, v1, v2}, Ly2b;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lmi9;)V

    return-object p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/Throwable;)V
.end method

.method public abstract B(Lo39;)V
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
