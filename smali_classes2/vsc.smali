.class public final Lvsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbqc;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lusc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lusc;->a:Lbqc;

    iput-object v0, p0, Lvsc;->a:Lbqc;

    iget-object v0, p1, Lusc;->b:Ljava/lang/String;

    iput-object v0, p0, Lvsc;->b:Ljava/lang/String;

    iget-object v0, p1, Lusc;->c:Ljava/lang/String;

    iput-object v0, p0, Lvsc;->c:Ljava/lang/String;

    iget-object v0, p1, Lusc;->d:Ljava/util/List;

    iput-object v0, p0, Lvsc;->d:Ljava/util/List;

    iget-object v0, p1, Lusc;->e:Ljava/util/List;

    iput-object v0, p0, Lvsc;->e:Ljava/util/List;

    iget-object v0, p1, Lusc;->f:Ljava/util/List;

    iput-object v0, p0, Lvsc;->f:Ljava/util/List;

    iget-wide v0, p1, Lusc;->g:J

    iput-wide v0, p0, Lvsc;->g:J

    iget-boolean v0, p1, Lusc;->i:Z

    iput-boolean v0, p0, Lvsc;->i:Z

    iget v0, p1, Lusc;->h:I

    iput v0, p0, Lvsc;->h:I

    iget-wide v0, p1, Lusc;->j:J

    iput-wide v0, p0, Lvsc;->j:J

    iget-object v0, p1, Lusc;->k:Ljava/util/List;

    iput-object v0, p0, Lvsc;->k:Ljava/util/List;

    iget-object v0, p1, Lusc;->l:Ljava/util/List;

    iput-object v0, p0, Lvsc;->l:Ljava/util/List;

    iget-object v0, p1, Lusc;->m:Ljava/lang/String;

    iput-object v0, p0, Lvsc;->m:Ljava/lang/String;

    iget-object p1, p1, Lusc;->n:Ljava/util/List;

    iput-object p1, p0, Lvsc;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lvsc;->d:Ljava/util/List;

    invoke-static {v0}, Lete;->p(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lvsc;->e:Ljava/util/List;

    invoke-static {v1}, Lete;->p(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lvsc;->k:Ljava/util/List;

    invoke-static {v2}, Lete;->p(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Lvsc;->l:Ljava/util/List;

    invoke-static {v3}, Lete;->p(Ljava/util/Collection;)I

    move-result v3

    iget-object v4, p0, Lvsc;->n:Ljava/util/List;

    invoke-static {v4}, Lete;->p(Ljava/util/Collection;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Section{type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lvsc;->a:Lbqc;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", id=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lvsc;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', title=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lvsc;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', stickers="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSets="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marker="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lvsc;->g:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvsc;->h:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", collapsed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lvsc;->i:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lvsc;->j:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recentEmojiList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recentsList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animojiSets="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvsc;->m:Ljava/lang/String;

    const-string v0, "\'}"

    invoke-static {v5, p0, v0}, Lwn6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
