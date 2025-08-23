.class public final Lq85;
.super Lijc;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lijc;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq85;->X:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lfjc;
    .locals 0

    iget-object p0, p0, Lq85;->X:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjc;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lq85;->a(Ljava/lang/Object;)Lfjc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lfjc;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lq85;->X:Ljava/util/HashMap;

    new-instance v1, Lfjc;

    invoke-direct {v1, p1, p2}, Lfjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Lijc;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lijc;->o:I

    iget-object p2, p0, Lijc;->b:Lfjc;

    if-nez p2, :cond_1

    iput-object v1, p0, Lijc;->a:Lfjc;

    iput-object v1, p0, Lijc;->b:Lfjc;

    goto :goto_0

    :cond_1
    iput-object v1, p2, Lfjc;->c:Lfjc;

    iput-object p2, v1, Lfjc;->o:Lfjc;

    iput-object v1, p0, Lijc;->b:Lfjc;

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Lijc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lq85;->X:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
