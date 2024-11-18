.class public final Lo5/a;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:Lo5/b;

.field public final synthetic i:Lo5/n;

.field public final synthetic j:Lo5/k;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo5/b;Lo5/n;Lo5/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo5/a;->h:Lo5/b;

    iput-object p2, p0, Lo5/a;->i:Lo5/n;

    iput-object p3, p0, Lo5/a;->j:Lo5/k;

    iput-object p4, p0, Lo5/a;->k:Ljava/lang/String;

    iput-object p5, p0, Lo5/a;->l:Ljava/lang/Object;

    iput-object p6, p0, Lo5/a;->m:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo5/a;->h:Lo5/b;

    iget-object v1, v0, Lo5/b;->h:Lo5/k;

    iget-object v2, p0, Lo5/a;->j:Lo5/k;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, Lo5/b;->h:Lo5/k;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lo5/b;->i:Ljava/lang/String;

    iget-object v4, p0, Lo5/a;->k:Ljava/lang/String;

    invoke-static {v2, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, Lo5/b;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, Lo5/a;->i:Lo5/n;

    iput-object v1, v0, Lo5/b;->g:Lo5/n;

    iget-object v1, p0, Lo5/a;->l:Ljava/lang/Object;

    iput-object v1, v0, Lo5/b;->j:Ljava/lang/Object;

    iget-object v1, p0, Lo5/a;->m:[Ljava/lang/Object;

    iput-object v1, v0, Lo5/b;->k:[Ljava/lang/Object;

    iget-object v1, v0, Lo5/b;->l:Le6/l;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Le6/l;->J()V

    const/4 v1, 0x0

    iput-object v1, v0, Lo5/b;->l:Le6/l;

    invoke-virtual {v0}, Lo5/b;->d()V

    :cond_2
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0
.end method
