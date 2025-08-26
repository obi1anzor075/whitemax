.class public final Lrba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrba;->a:Lje7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrba;->a:Lje7;

    .line 3
    new-instance p1, Lepa;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lepa;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p0, Lwfe;

    invoke-direct {p0, p1}, Lwfe;-><init>(Lv56;)V

    return-void
.end method
