.class public final Lo4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzqd;

.field public final b:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lt0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4a;->a:Lzqd;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lo4a;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 4

    instance-of v0, p2, Ln4a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln4a;

    iget v1, v0, Ln4a;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln4a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln4a;

    invoke-direct {v0, p0, p2}, Ln4a;-><init>(Lo4a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ln4a;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ln4a;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance p2, Lbb5;

    const/4 v2, 0x1

    invoke-direct {p2, v2, p0}, Lbb5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Lbw;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lbw;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Ln4a;->Y:I

    iget-object p0, p0, Lo4a;->a:Lzqd;

    invoke-interface {p0, p1, v0}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
