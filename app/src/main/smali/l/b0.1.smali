.class public final Ll/b0;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ll/d0;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ll/d0;

.field public n:I


# direct methods
.method public constructor <init>(Ll/d0;La4/c;)V
    .locals 0

    iput-object p1, p0, Ll/b0;->m:Ll/d0;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll/b0;->l:Ljava/lang/Object;

    iget p1, p0, Ll/b0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll/b0;->n:I

    iget-object p1, p0, Ll/b0;->m:Ll/d0;

    invoke-static {p1, p0}, Ll/d0;->s(Ll/d0;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
