.class public final Ljkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrie;

.field public final b:Lljc;

.field public final c:Ljava/lang/String;

.field public final d:Lwfe;


# direct methods
.method public constructor <init>(Lrie;Lgda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkc;->a:Lrie;

    iput-object p2, p0, Ljkc;->b:Lljc;

    const-class p1, Ljkc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljkc;->c:Ljava/lang/String;

    new-instance p1, Lepa;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lepa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Ljkc;->d:Lwfe;

    return-void
.end method


# virtual methods
.method public final a()La0e;
    .locals 0

    iget-object p0, p0, Ljkc;->d:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0e;

    return-object p0
.end method
