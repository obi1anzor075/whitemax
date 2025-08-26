.class public final Lh28;
.super Lb28;
.source "SourceFile"

# interfaces
.implements Loqc;


# static fields
.field public static final a:Lh28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh28;->a:Lh28;

    return-void
.end method


# virtual methods
.method public final g(Lu28;)V
    .locals 0

    sget-object p0, Lbz4;->a:Lbz4;

    invoke-interface {p1, p0}, Lu28;->c(Lam4;)V

    invoke-interface {p1}, Lu28;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
