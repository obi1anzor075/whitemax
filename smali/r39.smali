.class public final Lr39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpye;


# instance fields
.field public final a:Lfc9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfc9;->c()Lfc9;

    move-result-object v0

    new-instance v1, Lks1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lpye;->m0:Lz80;

    invoke-virtual {v0, v2, v1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqq6;->z:Lz80;

    invoke-virtual {v0, v2, v1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    sget-object v1, Lgde;->d0:Lz80;

    const-class v2, Ls39;

    invoke-virtual {v0, v1, v2}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgde;->c0:Lz80;

    invoke-virtual {v0, v2, v1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    iput-object v0, p0, Lr39;->a:Lfc9;

    return-void
.end method


# virtual methods
.method public final getConfig()Lia3;
    .locals 0

    iget-object p0, p0, Lr39;->a:Lfc9;

    return-object p0
.end method

.method public final t()Lrye;
    .locals 0

    sget-object p0, Lrye;->Y:Lrye;

    return-object p0
.end method
