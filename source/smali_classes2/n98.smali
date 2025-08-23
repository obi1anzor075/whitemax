.class public final Ln98;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final A0:Lt0c;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:Lq46;

.field public final c:Lqvc;

.field public final o:Lf56;

.field public final w0:Lt97;

.field public final x0:Lpna;

.field public final y0:Lpna;

.field public final z0:Ll05;


# direct methods
.method public constructor <init>(Lq46;Lqvc;Lf56;)V
    .locals 6

    sget-object v0, La98;->a:La98;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lpae;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lbf5;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lxzc;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Ln98;->b:Lq46;

    iput-object p2, p0, Ln98;->c:Lqvc;

    iput-object p3, p0, Ln98;->o:Lf56;

    iput-object v1, p0, Ln98;->X:Lt97;

    iput-object v2, p0, Ln98;->Y:Lt97;

    iput-object v3, p0, Ln98;->Z:Lt97;

    iput-object v0, p0, Ln98;->w0:Lt97;

    new-instance p3, Lpna;

    sget-object v0, Lqna;->m:[Ljava/lang/String;

    invoke-direct {p3, v0}, Lpna;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Ln98;->x0:Lpna;

    new-instance v1, Lpna;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, v0, v2

    :cond_0
    invoke-direct {v1, v0}, Lpna;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Ln98;->y0:Lpna;

    new-instance v0, Ll05;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ll05;-><init>(I)V

    iput-object v0, p0, Ln98;->z0:Ll05;

    new-instance v0, Lc08;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Lc08;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lv11;

    const/4 v5, 0x4

    invoke-direct {v4, p3, v1, v0, v5}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lqvc;->Z:Lt0c;

    new-instance p3, Lah1;

    const/4 v0, 0x3

    invoke-direct {p3, v2, v3, v0}, Lah1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lv11;

    const/4 v1, 0x4

    invoke-direct {v0, v4, p2, p3, v1}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lbc;

    const/16 p3, 0x1c

    invoke-direct {p2, v0, p3, p0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lik5;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0}, Lik5;-><init>(Lpj5;I)V

    new-instance p2, Laq3;

    iget-boolean p1, p1, Lq46;->w0:Z

    if-eqz p1, :cond_1

    sget p1, Lr6a;->b:I

    goto :goto_0

    :cond_1
    sget p1, Lr6a;->a:I

    :goto_0
    new-instance v0, Lhge;

    invoke-direct {v0, p1}, Lhge;-><init>(I)V

    invoke-direct {p2, v0}, Laq3;-><init>(Lmge;)V

    sget-object p1, Lucd;->a:Lqr4;

    iget-object v0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p1, p2}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object p1

    iput-object p1, p0, Ln98;->A0:Lt0c;

    return-void
.end method

.method public static final q(Ln98;Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lk98;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk98;

    iget v1, v0, Lk98;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk98;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk98;

    invoke-direct {v0, p0, p3}, Lk98;-><init>(Ln98;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lk98;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lk98;->Z:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lk98;->o:Ln98;

    :try_start_0
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p0, Ln98;->w0:Lt97;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lzl3;->c:Lzl3;

    iput-object p0, v0, Lk98;->o:Ln98;

    iput v4, v0, Lk98;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lzl3;->h(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    move-object p2, v3

    goto :goto_3

    :goto_2
    new-instance p2, Lkcc;

    invoke-direct {p2, p1}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "failed to copy picked image"

    invoke-static {p0, p2, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v1, v3

    :goto_4
    return-object v1
.end method
