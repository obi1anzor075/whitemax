.class public final synthetic Ley0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic X:Lt97;

.field public final synthetic a:Lpy0;

.field public final synthetic b:Lt97;

.field public final synthetic c:Lt97;

.field public final synthetic o:Lt97;


# direct methods
.method public synthetic constructor <init>(Lpy0;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley0;->a:Lpy0;

    iput-object p2, p0, Ley0;->b:Lt97;

    iput-object p3, p0, Ley0;->c:Lt97;

    iput-object p4, p0, Ley0;->o:Lt97;

    iput-object p5, p0, Ley0;->X:Lt97;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lky0;

    iget-object v1, p0, Ley0;->a:Lpy0;

    iget-object v2, p0, Ley0;->b:Lt97;

    iget-object v3, p0, Ley0;->c:Lt97;

    iget-object v4, p0, Ley0;->o:Lt97;

    iget-object v5, p0, Ley0;->X:Lt97;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lky0;-><init>(Lpy0;Lt97;Lt97;Lt97;Lt97;)V

    return-object v6
.end method
