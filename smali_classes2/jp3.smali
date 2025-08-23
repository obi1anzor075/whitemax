.class public final Ljp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3e;


# instance fields
.field public final a:Ldi3;

.field public final b:Lpae;

.field public final c:Lk2e;

.field public final d:Lr7e;

.field public final e:Lpb5;


# direct methods
.method public constructor <init>(Ln62;Ldi3;Lpae;Lgsc;Lw6a;Lg2b;Lo2b;)V
    .locals 7

    sget-object v5, Lmqc;->z:Lt97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljp3;->a:Ldi3;

    iput-object p3, p0, Ljp3;->b:Lpae;

    new-instance p2, Lk2e;

    invoke-direct {p2, p1}, Lk2e;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp3;->c:Lk2e;

    new-instance p1, Lx2;

    invoke-direct {p1, p0}, Lx2;-><init>(Ljp3;)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Ljp3;->d:Lr7e;

    new-instance p1, Lpb5;

    new-instance v2, Lf2b;

    const/16 p2, 0x9

    const/4 p3, 0x0

    invoke-direct {v2, p4, p5, p3, p2}, Lf2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v6, Lzx1;

    const/16 p2, 0x18

    invoke-direct {v6, p2, p0}, Lzx1;-><init>(ILjava/lang/Object;)V

    move-object v0, p1

    move-object v1, p4

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v6}, Lpb5;-><init>(Lgsc;Lf2b;Lg2b;Lo2b;Lt97;Lh2e;)V

    iput-object p1, p0, Ljp3;->e:Lpb5;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lmv9;
    .locals 2

    new-instance v0, Lip3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lip3;-><init>(Ljp3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    sget-object p0, Lbw4;->a:Lbw4;

    new-instance p1, Lnic;

    invoke-direct {p1, p0, v0}, Lnic;-><init>(Lhu3;Lip3;)V

    new-instance p0, Lmv9;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lmv9;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljp3;->c:Lk2e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljp3;->e:Lpb5;

    invoke-virtual {p0, p1}, Lpb5;->m(Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method
