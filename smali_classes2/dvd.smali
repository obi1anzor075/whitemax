.class public final Ldvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz24;


# static fields
.field public static final a:Ldvd;

.field public static final b:Levd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldvd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldvd;->a:Ldvd;

    sget-object v0, Levd;->b:Levd;

    sput-object v0, Ldvd;->b:Levd;

    return-void
.end method


# virtual methods
.method public final a()Lg34;
    .locals 0

    sget-object p0, Ldvd;->b:Levd;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lc34;Landroid/os/Bundle;)Lj34;
    .locals 7

    sget-object p0, Ldvd;->b:Levd;

    iget-object p0, p0, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Levd;->b:Levd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Levd;->c:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v5, Lh34;

    new-instance p0, Lopd;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lopd;-><init>(I)V

    new-instance v0, Lopd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lopd;-><init>(I)V

    invoke-direct {v5, p0, v0}, Lh34;-><init>(Ls16;Ls16;)V

    const-string p0, "sticker_id"

    invoke-static {p0, p3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance p0, Lj34;

    new-instance v6, Lo6b;

    const/4 v2, 0x2

    invoke-direct {v6, v0, v1, p3, v2}, Lo6b;-><init>(JLandroid/os/Parcelable;I)V

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
