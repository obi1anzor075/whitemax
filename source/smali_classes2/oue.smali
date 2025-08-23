.class public final Loue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lou3;

.field public final b:Lap3;

.field public final c:Lpae;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Lgrd;

.field public final i:Lt0c;


# direct methods
.method public constructor <init>(Lzqd;Lou3;Lap3;Lpae;Lt97;Lt97;Lt97;Lt97;)V
    .locals 12

    move-object v2, p0

    move-object v8, p2

    move-object v0, p3

    move-object/from16 v9, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Loue;->a:Lou3;

    iput-object v0, v2, Loue;->b:Lap3;

    iput-object v9, v2, Loue;->c:Lpae;

    move-object/from16 v1, p6

    iput-object v1, v2, Loue;->d:Lt97;

    move-object/from16 v1, p7

    iput-object v1, v2, Loue;->e:Lt97;

    move-object/from16 v1, p8

    iput-object v1, v2, Loue;->f:Lt97;

    move-object/from16 v1, p5

    iput-object v1, v2, Loue;->g:Lt97;

    const/4 v1, 0x0

    invoke-static {v1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v3

    iput-object v3, v2, Loue;->h:Lgrd;

    new-instance v4, Lt0c;

    invoke-direct {v4, v3}, Lt0c;-><init>(Lzqd;)V

    iput-object v4, v2, Loue;->i:Lt0c;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li22;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Li22;->J()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Li22;->A()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Li22;->O()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Li22;->k()Ltf3;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ltf3;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ltf3;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lap3;->c(J)Lt0c;

    move-result-object v0

    new-instance v10, Lik5;

    const/4 v1, 0x2

    invoke-direct {v10, v0, v1}, Lik5;-><init>(Lpj5;I)V

    new-instance v11, Lkbb;

    const-string v5, "handleContact(Lru/ok/tamtam/contacts/Contact;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Loue;

    const-string v4, "handleContact"

    const/16 v7, 0x15

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkbb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, v10, v11, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    move-object v1, v9

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    invoke-static {v0, v1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    invoke-static {v0, p2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :cond_4
    return-void
.end method
