.class public Lxm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg6;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final X:Lo1b;

.field public final Y:Lir8;

.field public final Z:Los8;

.field public final a:Lvo8;

.field public final b:Ltf3;

.field public final c:Lsq8;

.field public final o:Lxm8;

.field public final w0:Lho2;


# direct methods
.method public constructor <init>(Lvo8;Ltf3;Lsq8;Lxm8;Lo1b;Lir8;Los8;Lho2;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lxm8;-><init>(Lvo8;Ltf3;Lsq8;Lxm8;Lo1b;Lir8;Los8;Lho2;I)V

    return-void
.end method

.method public constructor <init>(Lvo8;Ltf3;Lsq8;Lxm8;Lo1b;Lir8;Los8;Lho2;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxm8;->a:Lvo8;

    .line 4
    iput-object p2, p0, Lxm8;->b:Ltf3;

    .line 5
    iput-object p3, p0, Lxm8;->c:Lsq8;

    .line 6
    iput-object p4, p0, Lxm8;->o:Lxm8;

    .line 7
    iput-object p5, p0, Lxm8;->X:Lo1b;

    .line 8
    iput-object p6, p0, Lxm8;->Y:Lir8;

    .line 9
    iput-object p7, p0, Lxm8;->Z:Los8;

    .line 10
    iput-object p8, p0, Lxm8;->w0:Lho2;

    return-void
.end method


# virtual methods
.method public final a()Lxm8;
    .locals 2

    iget-object p0, p0, Lxm8;->c:Lsq8;

    if-eqz p0, :cond_0

    iget v0, p0, Lsq8;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsq8;->c:Lxm8;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Li22;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Lxm8;->X:Lo1b;

    iput-object p1, p0, Lo1b;->f:Li22;

    iget-object v0, p0, Lo1b;->a:Lw6a;

    invoke-virtual {v0}, Lw6a;->f()I

    move-result v1

    invoke-virtual {v0}, Lw6a;->e()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lo1b;->i(Li22;II)V

    invoke-virtual {p0, p1}, Lo1b;->g(Li22;)V

    iget-object p0, p0, Lo1b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(Li22;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxm8;->Z:Los8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Li22;->G()Z

    move-result v1

    iget-object v2, p0, Lxm8;->a:Lvo8;

    if-eqz v1, :cond_0

    iget v1, v2, Lvo8;->Z0:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li22;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v2, Lvo8;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    sget-object v3, Los8;->b:[Lk77;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v0, v0, Los8;->a:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Li22;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lxm8;->b:Ltf3;

    invoke-virtual {p0}, Ltf3;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lxm8;->b:Ltf3;

    iget-boolean p0, p0, Ltf3;->Y:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-object p0, p0, Lxm8;->a:Lvo8;

    iget-wide v0, p0, Lhh0;->b:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lxm8;->a:Lvo8;

    iget-object v0, p0, Lvo8;->X0:Lnd4;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lnd4;->a:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lvo8;->o:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxm8;->a:Lvo8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
