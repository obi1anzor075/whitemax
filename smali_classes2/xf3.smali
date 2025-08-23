.class public final Lxf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf3;->a:Lt97;

    iput-object p2, p0, Lxf3;->b:Lt97;

    iput-object p3, p0, Lxf3;->c:Lt97;

    iput-object p4, p0, Lxf3;->d:Lt97;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    const-class v0, Lxf3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxf3;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi3;

    sget-object v1, Lmi3;->a:Lmi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj9;

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-direct {v2, v1, v4, v3}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v2}, Ldi3;->c(JLof3;)Ltf3;

    iget-object v0, p0, Lxf3;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    check-cast v0, Lgy9;

    new-instance v11, Lon3;

    invoke-virtual {v0}, Lgy9;->z()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->n()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    move-wide v5, p1

    invoke-direct/range {v1 .. v10}, Lon3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lgy9;->w(Lgy9;Lol;)J

    iget-object v0, p0, Lxf3;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnae;

    invoke-static {p1, p2}, Lhr1;->o(J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->f(Ljava/util/Collection;)V

    iget-object p0, p0, Lxf3;->d:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt0;

    new-instance v0, Llp3;

    invoke-direct {v0, p1, p2}, Llp3;-><init>(J)V

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method
