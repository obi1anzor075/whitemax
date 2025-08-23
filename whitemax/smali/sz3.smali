.class public final Lsz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm0;


# static fields
.field public static final o:Lp3e;


# instance fields
.field public final a:Lrh7;

.field public final b:Lnz3;

.field public final c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld93;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld93;-><init>(I)V

    invoke-static {v0}, Lam7;->v(Lp3e;)Lp3e;

    move-result-object v0

    sput-object v0, Lsz3;->o:Lp3e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lsz3;->o:Lp3e;

    invoke-interface {v0}, Lp3e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh7;

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    new-instance v1, Lf64;

    invoke-direct {v1, p1}, Lf64;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lsz3;-><init>(Lrh7;Lf64;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method public constructor <init>(Lrh7;Lf64;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsz3;->a:Lrh7;

    .line 5
    iput-object p2, p0, Lsz3;->b:Lnz3;

    .line 6
    iput-object p3, p0, Lsz3;->c:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Lch7;
    .locals 2

    new-instance v0, Lrz3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lrz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lsz3;->a:Lrh7;

    check-cast p0, Lg69;

    invoke-virtual {p0, v0}, Lg69;->a(Ljava/util/concurrent/Callable;)Lch7;

    move-result-object p0

    return-object p0
.end method

.method public final n([B)Lch7;
    .locals 2

    new-instance v0, Lrz3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lrz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lsz3;->a:Lrh7;

    check-cast p0, Lg69;

    invoke-virtual {p0, v0}, Lg69;->a(Ljava/util/concurrent/Callable;)Lch7;

    move-result-object p0

    return-object p0
.end method
