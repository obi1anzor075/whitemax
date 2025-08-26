.class public final Li8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf7f;

.field public final b:Lx0e;

.field public final c:Lgsc;

.field public final d:Ltm4;


# direct methods
.method public constructor <init>(Lf7f;Lx0e;Lgsc;Ltm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8f;->a:Lf7f;

    iput-object p4, p0, Li8f;->d:Ltm4;

    iput-object p2, p0, Li8f;->b:Lx0e;

    iput-object p3, p0, Li8f;->c:Lgsc;

    return-void
.end method

.method public static b(Lfx8;)Lg7f;
    .locals 3

    new-instance v0, Lnj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfx8;->f:Ljava/lang/String;

    invoke-static {v1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfx8;->a:Lkv8;

    iget-object v1, v1, Lkv8;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfx8;->f:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lnj8;->d:Ljava/io/Serializable;

    iget-object v1, p0, Lfx8;->b:Ljava/lang/String;

    iput-object v1, v0, Lnj8;->c:Ljava/lang/Object;

    iget v1, p0, Lfx8;->d:I

    iput v1, v0, Lnj8;->b:I

    iget-wide v1, p0, Lfx8;->c:J

    iput-wide v1, v0, Lnj8;->a:J

    new-instance p0, Lg7f;

    invoke-direct {p0, v0}, Lg7f;-><init>(Lnj8;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lfx8;)Llx9;
    .locals 4

    invoke-static {p1}, Lvw9;->l(Ljava/lang/Object;)Lpy9;

    move-result-object v0

    new-instance v1, Lh8f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh8f;-><init>(Li8f;I)V

    invoke-virtual {v0, v1}, Lvw9;->d(Lm66;)Lvw9;

    move-result-object v0

    new-instance v1, Ljze;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ljze;-><init>(Li8f;I)V

    new-instance v2, Lox9;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lox9;-><init>(Lvw9;Lm66;I)V

    iget-object v0, p0, Li8f;->a:Lf7f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, La7f;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, La7f;-><init>(Lf7f;I)V

    invoke-virtual {v2, v1}, Lvw9;->d(Lm66;)Lvw9;

    move-result-object v0

    new-instance v1, Lh8f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh8f;-><init>(Li8f;I)V

    invoke-virtual {v0, v1}, Lvw9;->d(Lm66;)Lvw9;

    move-result-object v0

    new-instance v1, Lioc;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lkhg;->d:Llp3;

    sget-object v2, Lkhg;->c:Lc76;

    new-instance v3, Lsx9;

    invoke-direct {v3, v0, p1, v1, v2}, Lsx9;-><init>(Lvw9;Ljj3;Ljj3;Lc6;)V

    new-instance p1, Ljze;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Ljze;-><init>(Li8f;I)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v3, v0, v1, p1}, Lvw9;->n(JLn4b;)Ltz9;

    move-result-object p1

    iget-object p0, p0, Li8f;->c:Lgsc;

    invoke-virtual {p1, p0}, Lvw9;->q(Lgsc;)Llx9;

    move-result-object p0

    return-object p0
.end method
