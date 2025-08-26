.class public final Lw5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri4;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:[Ljava/lang/String;

.field public final c:Lloe;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:J

.field public final g:Lazd;

.field public final h:Lu5c;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5d;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p2, p0, Lw5d;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lloe;

    invoke-direct {p2, p1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lw5d;->c:Lloe;

    sget-object p1, Ldj4;->a:Ldj4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p2

    const-class v0, Ltwc;

    invoke-virtual {p2, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p2

    iput-object p2, p0, Lw5d;->d:Lje7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class p2, Lvwc;

    invoke-virtual {p1, p2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    iput-object p1, p0, Lw5d;->e:Lje7;

    sget-object p1, Lji4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lw5d;->f:J

    invoke-virtual {p0}, Lw5d;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lw5d;->g:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Lw5d;->h:Lu5c;

    return-void
.end method


# virtual methods
.method public final a(Lo54;Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p1, Lo54;->a:J

    iget-wide v2, p0, Lw5d;->f:J

    invoke-static {v0, v1, v2, v3}, Lji4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw5d;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwc;

    iget-object v0, p0, Lw5d;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, v0, p2}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lw5d;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lw5d;->g:Lazd;

    invoke-virtual {p0, p2, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Ltyd;
    .locals 0

    iget-object p0, p0, Lw5d;->h:Lu5c;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 7

    sget-object v6, Lm54;->i:Lm54;

    iget-object v0, p0, Lw5d;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwc;

    iget-object v1, p0, Lw5d;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-object v0, v0, Le3;->g:Lme7;

    invoke-virtual {v0, v1, v2, v3}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "Server="

    invoke-static {v0, v1, v2}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lloe;

    invoke-direct {v5, v0}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lo54;

    iget-wide v1, p0, Lw5d;->f:J

    iget-object v3, p0, Lw5d;->c:Lloe;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lo54;-><init>(JLmoe;ILmoe;Lus;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
