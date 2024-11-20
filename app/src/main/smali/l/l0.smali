.class public final Ll/l0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:Li4/s;

.field public final synthetic i:F

.field public final synthetic j:Ll/h;

.field public final synthetic k:Ll/m;

.field public final synthetic l:Lh4/c;


# direct methods
.method public constructor <init>(Li4/s;FLl/h;Ll/m;Lh4/c;)V
    .locals 0

    iput-object p1, p0, Ll/l0;->h:Li4/s;

    iput p2, p0, Ll/l0;->i:F

    iput-object p3, p0, Ll/l0;->j:Ll/h;

    iput-object p4, p0, Ll/l0;->k:Ll/m;

    iput-object p5, p0, Ll/l0;->l:Lh4/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Ll/l0;->h:Li4/s;

    iget-object p1, p1, Li4/s;->g:Ljava/lang/Object;

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ll/k;

    iget-object v5, p0, Ll/l0;->k:Ll/m;

    iget-object v6, p0, Ll/l0;->l:Lh4/c;

    iget v3, p0, Ll/l0;->i:F

    iget-object v4, p0, Ll/l0;->j:Ll/h;

    invoke-static/range {v0 .. v6}, Ll/d;->h(Ll/k;JFLl/h;Ll/m;Lh4/c;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
