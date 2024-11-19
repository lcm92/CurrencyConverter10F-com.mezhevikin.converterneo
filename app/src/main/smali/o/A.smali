.class public final LO/a;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:LO/b;

.field public final synthetic i:LO/n;

.field public final synthetic j:LO/k;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO/b;LO/n;LO/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LO/a;->h:LO/b;

    iput-object p2, p0, LO/a;->i:LO/n;

    iput-object p3, p0, LO/a;->j:LO/k;

    iput-object p4, p0, LO/a;->k:Ljava/lang/String;

    iput-object p5, p0, LO/a;->l:Ljava/lang/Object;

    iput-object p6, p0, LO/a;->m:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LO/a;->h:LO/b;

    iget-object v1, v0, LO/b;->h:LO/k;

    iget-object v2, p0, LO/a;->j:LO/k;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, LO/b;->h:LO/k;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LO/b;->i:Ljava/lang/String;

    iget-object v4, p0, LO/a;->k:Ljava/lang/String;

    invoke-static {v2, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, LO/b;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, LO/a;->i:LO/n;

    iput-object v1, v0, LO/b;->g:LO/n;

    iget-object v1, p0, LO/a;->l:Ljava/lang/Object;

    iput-object v1, v0, LO/b;->j:Ljava/lang/Object;

    iget-object v1, p0, LO/a;->m:[Ljava/lang/Object;

    iput-object v1, v0, LO/b;->k:[Ljava/lang/Object;

    iget-object v1, v0, LO/b;->l:LE0/l;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LE0/l;->J()V

    const/4 v1, 0x0

    iput-object v1, v0, LO/b;->l:LE0/l;

    invoke-virtual {v0}, LO/b;->d()V

    :cond_2
    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0
.end method
