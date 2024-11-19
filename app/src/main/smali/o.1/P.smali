.class public final Lo/P;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lo/S;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo/S;

.field public m:I


# direct methods
.method public constructor <init>(Lo/S;La4/c;)V
    .locals 0

    iput-object p1, p0, Lo/P;->l:Lo/S;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/P;->k:Ljava/lang/Object;

    iget p1, p0, Lo/P;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/P;->m:I

    iget-object p1, p0, Lo/P;->l:Lo/S;

    invoke-virtual {p1, p0}, Lo/S;->a(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
