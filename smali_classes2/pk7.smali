.class public final Lpk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk7;->a:Lje7;

    new-instance p1, Lr17;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lr17;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lpk7;->b:Ljava/lang/Object;

    return-void
.end method
