.class public abstract Lpje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb94;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lwfe;

.field public final j:Lwfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb94;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpje;->a:Landroid/content/Context;

    iput-object p2, p0, Lpje;->b:Lb94;

    iput-object p3, p0, Lpje;->c:Lje7;

    iput-object p5, p0, Lpje;->d:Lje7;

    iput-object p4, p0, Lpje;->e:Lje7;

    iput-object p6, p0, Lpje;->f:Lje7;

    invoke-interface {p7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu59;

    iget-object p1, p1, Lu59;->a:Lje7;

    iput-object p1, p0, Lpje;->g:Lje7;

    invoke-interface {p7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu59;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu59;

    iget-object p1, p1, Lu59;->b:Lje7;

    iput-object p1, p0, Lpje;->h:Lje7;

    new-instance p1, Lso;

    move-object p2, p0

    check-cast p2, Luo;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lso;-><init>(Luo;I)V

    new-instance p3, Lwfe;

    invoke-direct {p3, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p3, p0, Lpje;->i:Lwfe;

    new-instance p1, Lso;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lso;-><init>(Luo;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lpje;->j:Lwfe;

    return-void
.end method


# virtual methods
.method public final a()Lsba;
    .locals 0

    iget-object p0, p0, Lpje;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsba;

    return-object p0
.end method

.method public abstract b()Z
.end method
