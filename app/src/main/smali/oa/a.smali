.class public final Loa/a;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:Loa/b;

.field public final synthetic i:Loa/n;

.field public final synthetic j:Loa/k;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loa/b;Loa/n;Loa/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Loa/a;->h:Loa/b;

    iput-object p2, p0, Loa/a;->i:Loa/n;

    iput-object p3, p0, Loa/a;->j:Loa/k;

    iput-object p4, p0, Loa/a;->k:Ljava/lang/String;

    iput-object p5, p0, Loa/a;->l:Ljava/lang/Object;

    iput-object p6, p0, Loa/a;->m:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Loa/a;->h:Loa/b;

    iget-object v1, v0, Loa/b;->h:Loa/k;

    iget-object v2, p0, Loa/a;->j:Loa/k;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, Loa/b;->h:Loa/k;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Loa/b;->i:Ljava/lang/String;

    iget-object v4, p0, Loa/a;->k:Ljava/lang/String;

    invoke-static {v2, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, Loa/b;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, Loa/a;->i:Loa/n;

    iput-object v1, v0, Loa/b;->g:Loa/n;

    iget-object v1, p0, Loa/a;->l:Ljava/lang/Object;

    iput-object v1, v0, Loa/b;->j:Ljava/lang/Object;

    iget-object v1, p0, Loa/a;->m:[Ljava/lang/Object;

    iput-object v1, v0, Loa/b;->k:[Ljava/lang/Object;

    iget-object v1, v0, Loa/b;->l:Le5/l;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Le5/l;->J()V

    const/4 v1, 0x0

    iput-object v1, v0, Loa/b;->l:Le5/l;

    invoke-virtual {v0}, Loa/b;->d()V

    :cond_2
    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0
.end method
