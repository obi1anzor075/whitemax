.class public final Loje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmje;


# instance fields
.field public final a:Lje7;

.field public final b:Lwfe;

.field public final c:Lwfe;

.field public final d:Lwfe;

.field public final e:Lwfe;

.field public final f:Lwfe;

.field public final g:Lwfe;

.field public final h:Lwfe;


# direct methods
.method public constructor <init>(Lje7;Lwfe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loje;->a:Lje7;

    iput-object p2, p0, Loje;->f:Lwfe;

    new-instance p2, Lnje;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lnje;-><init>(Lje7;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p2}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Loje;->c:Lwfe;

    new-instance p2, Lnje;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lnje;-><init>(Lje7;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p2}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Loje;->d:Lwfe;

    new-instance p2, Lnje;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lnje;-><init>(Lje7;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p2}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Loje;->b:Lwfe;

    new-instance p2, Lnje;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lnje;-><init>(Lje7;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p2}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Loje;->e:Lwfe;

    new-instance p2, Lnje;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lnje;-><init>(Lje7;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p2}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Loje;->g:Lwfe;

    new-instance p2, Lnje;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lnje;-><init>(Lje7;I)V

    new-instance p1, Lwfe;

    invoke-direct {p1, p2}, Lwfe;-><init>(Lv56;)V

    iput-object p1, p0, Loje;->h:Lwfe;

    return-void
.end method


# virtual methods
.method public final a()Lgsc;
    .locals 0

    iget-object p0, p0, Loje;->b:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsc;

    return-object p0
.end method

.method public final b()Lgsc;
    .locals 0

    iget-object p0, p0, Loje;->f:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsc;

    return-object p0
.end method
