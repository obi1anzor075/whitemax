.class public final Lhx7;
.super Lax7;
.source "SourceFile"

# interfaces
.implements Ldlc;


# static fields
.field public static final a:Lhx7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhx7;->a:Lhx7;

    return-void
.end method


# virtual methods
.method public final g(Lwx7;)V
    .locals 0

    sget-object p0, Lcw4;->a:Lcw4;

    invoke-interface {p1, p0}, Lwx7;->d(Lxi4;)V

    invoke-interface {p1}, Lwx7;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
