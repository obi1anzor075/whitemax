.class public final Lb29;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lu5c;

.field public final Y:Lazd;

.field public final Z:Lu5c;

.field public final b:Lazd;

.field public final c:Lu5c;

.field public final o:Lazd;

.field public final o0:Lj35;

.field public final p0:Lj35;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljof;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lb29;->b:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Lb29;->c:Lu5c;

    const/4 v0, 0x0

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v1

    iput-object v1, p0, Lb29;->o:Lazd;

    new-instance v2, Lu5c;

    invoke-direct {v2, v1}, Lu5c;-><init>(Lgh9;)V

    iput-object v2, p0, Lb29;->X:Lu5c;

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lb29;->Y:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Lb29;->Z:Lu5c;

    new-instance v0, Lj35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj35;-><init>(I)V

    iput-object v0, p0, Lb29;->o0:Lj35;

    new-instance v0, Lj35;

    invoke-direct {v0, v1}, Lj35;-><init>(I)V

    iput-object v0, p0, Lb29;->p0:Lj35;

    return-void
.end method


# virtual methods
.method public final q(Ldna;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lb29;->o:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltk6;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ltk6;

    iget-object v3, p1, Ldna;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Ldna;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Ltk6;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
