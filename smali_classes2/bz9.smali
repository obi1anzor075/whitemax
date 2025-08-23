.class public final Lbz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvb0;

.field public static final b:Lwb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb0;

    invoke-direct {v0}, Lvb0;-><init>()V

    sput-object v0, Lbz9;->a:Lvb0;

    new-instance v0, Lwb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbz9;->b:Lwb0;

    return-void
.end method

.method public static a(Lgz9;)Lii0;
    .locals 1

    instance-of v0, p0, Ldz9;

    if-eqz v0, :cond_0

    sget-object p0, Lbz9;->a:Lvb0;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lfz9;

    if-eqz v0, :cond_1

    sget-object p0, Lbz9;->b:Lwb0;

    goto :goto_0

    :cond_1
    sget-object v0, Lez9;->a:Lez9;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/String;Lgz9;I)Ltr6;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Ldz9;->a:Ldz9;

    :cond_0
    invoke-static {p0}, Lez3;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-static {p0}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object p0

    sget-object p2, Lrr6;->b:Lrr6;

    iput-object p2, p0, Lur6;->g:Lrr6;

    invoke-static {p1}, Lbz9;->a(Lgz9;)Lii0;

    move-result-object p1

    iput-object p1, p0, Lur6;->l:Lk1b;

    sget-object p1, Lu3b;->c:Lu3b;

    iput-object p1, p0, Lur6;->k:Lu3b;

    invoke-virtual {p0}, Lur6;->a()Ltr6;

    move-result-object p0

    return-object p0
.end method
