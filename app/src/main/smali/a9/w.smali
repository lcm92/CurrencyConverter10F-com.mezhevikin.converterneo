.class public final La9/w;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:La9/D1;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La9/D1;

.field public m:I


# direct methods
.method public constructor <init>(La9/D1;La4/c;)V
    .locals 0

    iput-object p1, p0, La9/w;->l:La9/D1;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La9/w;->k:Ljava/lang/Object;

    iget p1, p0, La9/w;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La9/w;->m:I

    iget-object p1, p0, La9/w;->l:La9/D1;

    invoke-virtual {p1, p0}, La9/D1;->h(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method