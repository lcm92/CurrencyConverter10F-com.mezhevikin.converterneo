.class public final Ll/w0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final h:Ll/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Ll/w0;->h:Ll/w0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpa/v;

    sget-object v1, Ll/m0;->j:Ll/m0;

    invoke-direct {v0, v1}, Lpa/v;-><init>(Lh4/c;)V

    invoke-virtual {v0}, Lpa/v;->d()V

    return-object v0
.end method
