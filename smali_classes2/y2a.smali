.class public final Ly2a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnc0;

.field public static final b:Loc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnc0;-><init>(I)V

    sput-object v0, Ly2a;->a:Lnc0;

    new-instance v0, Loc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly2a;->b:Loc0;

    return-void
.end method

.method public static a(Ld3a;)Lij0;
    .locals 1

    instance-of v0, p0, La3a;

    if-eqz v0, :cond_0

    sget-object p0, Ly2a;->a:Lnc0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lc3a;

    if-eqz v0, :cond_1

    sget-object p0, Ly2a;->b:Loc0;

    return-object p0

    :cond_1
    sget-object v0, Lb3a;->a:Lb3a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ld3a;)Lvv6;
    .locals 1

    invoke-static {p0}, Lsgg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    invoke-static {p0}, Lwv6;->d(Landroid/net/Uri;)Lwv6;

    move-result-object p0

    sget-object v0, Ltv6;->b:Ltv6;

    iput-object v0, p0, Lwv6;->g:Ltv6;

    invoke-static {p1}, Ly2a;->a(Ld3a;)Lij0;

    move-result-object p1

    iput-object p1, p0, Lwv6;->k:Lc4b;

    sget-object p1, Lm6b;->c:Lm6b;

    iput-object p1, p0, Lwv6;->j:Lm6b;

    invoke-virtual {p0}, Lwv6;->a()Lvv6;

    move-result-object p0

    return-object p0
.end method
