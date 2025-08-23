.class public final Lmta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmta;->a:Lt97;

    iput-object p2, p0, Lmta;->b:Lt97;

    iput-object p3, p0, Lmta;->c:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Ltf3;Z)Lira;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmta;->c:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2b;

    invoke-virtual/range {p1 .. p1}, Ltf3;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo2b;->b(J)Ll2b;

    move-result-object v2

    const/16 v3, 0xa

    iget v2, v2, Ll2b;->a:I

    if-eq v2, v3, :cond_0

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    move v11, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lmta;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf03;

    check-cast v3, Llqc;

    invoke-virtual {v3}, Llqc;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfj0;->c:Lfj0;

    invoke-virtual {v1, v3, v4}, Ltf3;->q(Ljava/lang/String;Lfj0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ltf3;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v0, Lcic;->p:I

    new-instance v4, Lhge;

    invoke-direct {v4, v0}, Lhge;-><init>(I)V

    :goto_2
    move-object v9, v4

    goto :goto_3

    :cond_1
    iget-object v0, v0, Lmta;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0, v1}, Lq2b;->b(Ltf3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    sget v0, Lh2a;->G:I

    new-instance v4, Lhge;

    invoke-direct {v4, v0}, Lhge;-><init>(I)V

    goto :goto_2

    :cond_2
    new-instance v4, Llge;

    invoke-direct {v4, v0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_3

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Ltf3;->n()J

    move-result-wide v6

    xor-long/2addr v4, v6

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ltf3;->n()J

    move-result-wide v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ltf3;->n()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Ltf3;->n()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ltf3;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    if-eqz v3, :cond_4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_5
    move-object v10, v0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ltf3;->u()Z

    move-result v0

    new-instance v2, Lzta;

    sget-object v3, Lyta;->b:Lyta;

    invoke-direct {v2, v4, v5, v3}, Lzta;-><init>(JLyta;)V

    invoke-virtual/range {p1 .. p1}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v1, Lira;

    const/4 v15, 0x1

    move-object v3, v1

    move-wide v4, v6

    move-wide v6, v12

    move v12, v0

    move-object v13, v2

    invoke-direct/range {v3 .. v15}, Lira;-><init>(JJLjava/lang/CharSequence;Lmge;Landroid/net/Uri;ZZLzta;Ljava/lang/CharSequence;Z)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
