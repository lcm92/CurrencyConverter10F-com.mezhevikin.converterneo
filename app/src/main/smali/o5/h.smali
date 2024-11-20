.class public final Lo5/h;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:Lo5/ca;

.field public final synthetic i:Lh4/a;

.field public final synthetic j:Lo5/ga;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ll5/k;


# direct methods
.method public constructor <init>(Lo5/ca;Lh4/a;Lo5/ga;Ljava/lang/String;Ll5/k;)V
    .locals 0

    iput-object p1, p0, Lo5/h;->h:Lo5/ca;

    iput-object p2, p0, Lo5/h;->i:Lh4/a;

    iput-object p3, p0, Lo5/h;->j:Lo5/ga;

    iput-object p4, p0, Lo5/h;->k:Ljava/lang/String;

    iput-object p5, p0, Lo5/h;->l:Ll5/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo5/h;->i:Lh4/a;

    iget-object v1, p0, Lo5/h;->j:Lo5/ga;

    iget-object v2, p0, Lo5/h;->h:Lo5/ca;

    iget-object v3, p0, Lo5/h;->k:Ljava/lang/String;

    iget-object v4, p0, Lo5/h;->l:Ll5/k;

    invoke-virtual {v2, v0, v1, v3, v4}, Lo5/ca;->i(Lh4/a;Lo5/ga;Ljava/lang/String;Ll5/k;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0
.end method
