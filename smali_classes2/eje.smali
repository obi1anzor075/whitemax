.class public final Leje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt79;


# instance fields
.field public final a:Le45;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/lang/String;

.field public final j:Lwfe;


# direct methods
.method public constructor <init>(Le45;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lrie;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leje;->a:Le45;

    iput-object p2, p0, Leje;->b:Lje7;

    iput-object p3, p0, Leje;->c:Lje7;

    iput-object p5, p0, Leje;->d:Lje7;

    iput-object p6, p0, Leje;->e:Lje7;

    iput-object p7, p0, Leje;->f:Lje7;

    new-instance p2, Lsq;

    const/16 p3, 0x8

    invoke-direct {p2, p4, p5, p3}, Lsq;-><init>(Lje7;Lje7;I)V

    new-instance p3, Lwfe;

    invoke-direct {p3, p2}, Lwfe;-><init>(Lv56;)V

    iput-object p9, p0, Leje;->g:Lje7;

    check-cast p8, Lo7a;

    invoke-virtual {p8}, Lo7a;->b()Ljx3;

    move-result-object p2

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p2, p3, p4}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object p2

    new-instance p3, Ljj;

    invoke-direct {p3, p1}, Ljj;-><init>(Le45;)V

    invoke-virtual {p2, p3}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Leje;->h:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Leje;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leje;->i:Ljava/lang/String;

    new-instance p1, Lhae;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lhae;-><init>(I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Leje;->j:Lwfe;

    return-void
.end method


# virtual methods
.method public final a()Lfje;
    .locals 0

    iget-object p0, p0, Leje;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfje;

    return-object p0
.end method
