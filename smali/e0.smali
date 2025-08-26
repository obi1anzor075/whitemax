.class public abstract Le0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx3;


# instance fields
.field private final key:Lgx3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgx3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0;->key:Lgx3;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ll66;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ll66;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Ll66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lgx3;)Lfx3;
    .locals 0

    invoke-static {p0, p1}, Lwx7;->v(Lfx3;Lgx3;)Lfx3;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lgx3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx3;"
        }
    .end annotation

    iget-object p0, p0, Le0;->key:Lgx3;

    return-object p0
.end method

.method public minusKey(Lgx3;)Lhx3;
    .locals 0

    invoke-static {p0, p1}, Lwx7;->H(Lfx3;Lgx3;)Lhx3;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lhx3;)Lhx3;
    .locals 0

    invoke-static {p0, p1}, Lxq7;->P(Lhx3;Lhx3;)Lhx3;

    move-result-object p0

    return-object p0
.end method
