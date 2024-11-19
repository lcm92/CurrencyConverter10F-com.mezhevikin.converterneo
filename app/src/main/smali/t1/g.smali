.class public final synthetic LT1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/b;


# instance fields
.field public final synthetic g:LT1/l;

.field public final synthetic h:LN1/i;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LT1/l;LN1/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/g;->g:LT1/l;

    iput-object p2, p0, LT1/g;->h:LN1/i;

    iput p3, p0, LT1/g;->i:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LT1/g;->i:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LT1/g;->g:LT1/l;

    iget-object v1, v1, LT1/l;->d:LT1/d;

    const/4 v2, 0x0

    iget-object v3, p0, LT1/g;->h:LN1/i;

    invoke-virtual {v1, v3, v0, v2}, LT1/d;->a(LN1/i;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
