.class public final Lo05;
.super Lq05;
.source "SourceFile"


# instance fields
.field public final c:Lyv1;

.field public final synthetic o:Ls05;


# direct methods
.method public constructor <init>(Ls05;JLyv1;)V
    .locals 0

    iput-object p1, p0, Lo05;->o:Ls05;

    invoke-direct {p0, p2, p3}, Lq05;-><init>(J)V

    iput-object p4, p0, Lo05;->c:Lyv1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo05;->c:Lyv1;

    iget-object p0, p0, Lo05;->o:Ls05;

    invoke-interface {v0, p0}, Lyv1;->c(Lju3;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lq05;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo05;->c:Lyv1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
