.class public final LG/i;
.super LG/C;
.source "SourceFile"


# static fields
.field public static final c:LG/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG/i;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LG/C;-><init>(III)V

    sput-object v0, LG/i;->c:LG/i;

    return-void
.end method


# virtual methods
.method public final a(LA/p;Lo2/b;LF/H0;Lz2/b;)V
    .locals 0

    invoke-virtual {p3}, LF/H0;->i()V

    return-void
.end method
