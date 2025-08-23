.class public final Lcw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz24;


# static fields
.field public static final a:Lcw2;

.field public static final b:Ldw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcw2;->a:Lcw2;

    sget-object v0, Ldw2;->b:Ldw2;

    sput-object v0, Lcw2;->b:Ldw2;

    return-void
.end method


# virtual methods
.method public final a()Lg34;
    .locals 0

    sget-object p0, Lcw2;->b:Ldw2;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lc34;Landroid/os/Bundle;)Lj34;
    .locals 7

    sget-object p0, Lcw2;->b:Ldw2;

    iget-object p0, p0, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v5, Lh34;

    new-instance p0, Lhk2;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lhk2;-><init>(I)V

    new-instance v0, Lhk2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhk2;-><init>(I)V

    invoke-direct {v5, p0, v0}, Lh34;-><init>(Ls16;Ls16;)V

    sget-object p0, Ldw2;->c:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lj34;

    new-instance v6, Li;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, Li;-><init>(I)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, p2}, Lhr1;->f(Ljava/lang/String;Lc34;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
