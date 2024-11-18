.class public final Lo6/h;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:Lo6/C1;

.field public final synthetic i:Lh4/a;

.field public final synthetic j:Lo6/G1;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ll6/k;


# direct methods
.method public constructor <init>(Lo6/C1;Lh4/a;Lo6/G1;Ljava/lang/String;Ll6/k;)V
    .locals 0

    iput-object p1, p0, Lo6/h;->h:Lo6/C1;

    iput-object p2, p0, Lo6/h;->i:Lh4/a;

    iput-object p3, p0, Lo6/h;->j:Lo6/G1;

    iput-object p4, p0, Lo6/h;->k:Ljava/lang/String;

    iput-object p5, p0, Lo6/h;->l:Ll6/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo6/h;->i:Lh4/a;

    iget-object v1, p0, Lo6/h;->j:Lo6/G1;

    iget-object v2, p0, Lo6/h;->h:Lo6/C1;

    iget-object v3, p0, Lo6/h;->k:Ljava/lang/String;

    iget-object v4, p0, Lo6/h;->l:Ll6/k;

    invoke-virtual {v2, v0, v1, v3, v4}, Lo6/C1;->i(Lh4/a;Lo6/G1;Ljava/lang/String;Ll6/k;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0
.end method
