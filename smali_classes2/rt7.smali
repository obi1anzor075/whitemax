.class public final Lrt7;
.super Lki0;
.source "SourceFile"


# instance fields
.field public final X:Lqg9;

.field public final b:Z

.field public final c:Z

.field public final o:Z


# direct methods
.method public constructor <init>(JZZZLqg9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lki0;-><init>(J)V

    iput-boolean p3, p0, Lrt7;->b:Z

    iput-boolean p4, p0, Lrt7;->c:Z

    iput-boolean p5, p0, Lrt7;->o:Z

    iput-object p6, p0, Lrt7;->X:Lqg9;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lrt7;->X:Lqg9;

    iget v0, v0, Lqg9;->d:I

    const-string v1, "LoginEvent(requestId="

    const-string v2, ", isFirstLogin="

    iget-wide v3, p0, Lki0;->a:J

    iget-boolean v5, p0, Lrt7;->b:Z

    invoke-static {v3, v4, v1, v2, v5}, Lpg0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasNewMessages="

    const-string v3, ", videoChatHistory="

    iget-boolean v4, p0, Lrt7;->c:Z

    iget-boolean p0, p0, Lrt7;->o:Z

    invoke-static {v2, v3, v1, v4, p0}, Lv04;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string p0, ", chats="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
