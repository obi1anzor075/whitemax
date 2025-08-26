.class public final Lu5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lwfe;

.field public final c:Lwfe;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5a;->a:Lje7;

    new-instance p1, Lh2a;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lh2a;-><init>(I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lu5a;->b:Lwfe;

    new-instance p1, Lj57;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lj57;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lu5a;->c:Lwfe;

    return-void
.end method
