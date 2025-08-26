.class public final Lgr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox3;


# instance fields
.field public final a:Lwfe;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsq;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lsq;-><init>(Lje7;Lje7;I)V

    new-instance p1, Lwfe;

    invoke-direct {p1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object p1, p0, Lgr1;->a:Lwfe;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lhx3;
    .locals 0

    iget-object p0, p0, Lgr1;->a:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx3;

    return-object p0
.end method
