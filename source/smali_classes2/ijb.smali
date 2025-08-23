.class public final Lijb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    sget-object v0, Ltad;->a:Ltad;

    .line 7
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lu98;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lijb;->a:Lt97;

    return-void
.end method

.method public synthetic constructor <init>(Lt97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijb;->a:Lt97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lijb;->a:Lt97;

    .line 4
    new-instance p1, Lu5b;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lu5b;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p0, Lr7e;

    invoke-direct {p0, p1}, Lr7e;-><init>(Ls16;)V

    return-void
.end method


# virtual methods
.method public a()Lf03;
    .locals 0

    iget-object p0, p0, Lijb;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    return-object p0
.end method

.method public b(Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start theme background migration for theme: isDark="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SavedBackgroundThemeMigration"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lijb;->a()Lf03;

    move-result-object v0

    invoke-static {v0, p1}, Ljs;->m(Lf03;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lud0;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v1, Lud0;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Lijb;->a()Lf03;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Li03;

    if-eqz p1, :cond_1

    iget-object v2, v2, Lf3;->g:Lx97;

    const-string v4, "app.chat.background.was.set.as.solid.color.dark"

    invoke-virtual {v2, v4, v3}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lf3;->g:Lx97;

    const-string v4, "app.chat.background.was.set.as.solid.color.light"

    invoke-virtual {v2, v4, v3}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lijb;->a()Lf03;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Ljs;->C(Ljava/lang/String;ZLf03;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lijb;->a()Lf03;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ljs;->C(Ljava/lang/String;ZLf03;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lijb;->a()Lf03;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ljs;->C(Ljava/lang/String;ZLf03;)V

    :goto_2
    return-void
.end method
