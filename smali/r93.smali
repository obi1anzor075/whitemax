.class public final Lr93;
.super Le93;
.source "SourceFile"


# instance fields
.field public final a:Le93;

.field public final b:Ljj3;

.field public final c:Lc6;


# direct methods
.method public constructor <init>(Le93;Ljj3;Lc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr93;->a:Le93;

    iput-object p2, p0, Lr93;->b:Ljj3;

    iput-object p3, p0, Lr93;->c:Lc6;

    return-void
.end method


# virtual methods
.method public final j(Lo93;)V
    .locals 1

    new-instance v0, Lq93;

    invoke-direct {v0, p0, p1}, Lq93;-><init>(Lr93;Lo93;)V

    iget-object p0, p0, Lr93;->a:Le93;

    invoke-virtual {p0, v0}, Le93;->i(Lo93;)V

    return-void
.end method
