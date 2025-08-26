.class public final Lvc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lwfe;

.field public final c:Lwfe;

.field public d:Lfq1;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lje7;Lwfe;Lwfe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvc1;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lvc1;->a:Lje7;

    iput-object p2, p0, Lvc1;->b:Lwfe;

    iput-object p3, p0, Lvc1;->c:Lwfe;

    return-void
.end method
