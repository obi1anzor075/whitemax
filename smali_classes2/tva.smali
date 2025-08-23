.class public final Ltva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzqd;

.field public final b:Lpae;

.field public final c:Lkp2;

.field public final d:Lou3;

.field public final e:Lt97;

.field public final f:Lt97;

.field public g:Lqod;

.field public final h:Lgrd;


# direct methods
.method public constructor <init>(Lzqd;Lpae;Lt97;Lkp2;Lt97;Lou3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltva;->a:Lzqd;

    iput-object p2, p0, Ltva;->b:Lpae;

    iput-object p4, p0, Ltva;->c:Lkp2;

    iput-object p6, p0, Ltva;->d:Lou3;

    iput-object p5, p0, Ltva;->e:Lt97;

    iput-object p3, p0, Ltva;->f:Lt97;

    const/4 p3, 0x0

    invoke-static {p3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p3

    iput-object p3, p0, Ltva;->h:Lgrd;

    new-instance p3, Lik5;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p4}, Lik5;-><init>(Lpj5;I)V

    new-instance p1, Lvg0;

    const/16 p4, 0x16

    invoke-direct {p1, p4}, Lvg0;-><init>(I)V

    invoke-static {p3, p1}, Lez3;->y(Lpj5;Li26;)Lgj4;

    move-result-object p1

    new-instance p3, Lhp0;

    const-string v5, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Ltva;

    const-string v4, "updatePinnedMessage"

    const/16 v7, 0x1c

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lhp0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lck5;

    const/4 p4, 0x5

    invoke-direct {p0, p1, p3, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {p0, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p0

    invoke-static {p0, p6}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
