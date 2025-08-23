.class public final Lvoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:Lzoc;

.field public final synthetic b:Ltoc;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lzoc;Ltoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoc;->a:Lzoc;

    iput-object p2, p0, Lvoc;->b:Ltoc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvoc;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, Lvoc;->a:Lzoc;

    iget-object v0, p0, Lvoc;->b:Ltoc;

    invoke-virtual {v4, v0}, Lzoc;->d(Ltoc;)Lqoc;

    move-result-object v5

    iget-boolean v0, p0, Lvoc;->c:Z

    if-eqz v0, :cond_0

    iget-object v6, v4, Lzoc;->z0:Ljava/util/EnumMap;

    iget-object v7, v4, Lzoc;->y0:Ljava/util/EnumMap;

    new-instance v8, Lyoc;

    iget-object p0, p0, Lvoc;->b:Ltoc;

    move-object v0, v8

    move-object v1, v5

    move-object v2, v4

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lyoc;-><init>(Lqoc;Lzoc;Ltoc;Lzoc;Lqoc;)V

    invoke-static {p0, v6, v7, v8}, Lzoc;->a(Ltoc;Ljava/util/EnumMap;Ljava/util/EnumMap;Lu16;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v5, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
