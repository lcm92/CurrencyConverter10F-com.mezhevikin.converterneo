.class public final Ldef/f9/EA0F9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b9/AB9;


# static fields
.field public static final a:Ldef/f9/EA0F9;

.field public static final b:Ldef/f9/HAF9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/f9/EA0F9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/f9/EA0F9;->a:Ldef/f9/EA0F9;

    sget-object v0, Ldef/f9/Q0F9;->a:Ldef/f9/Q0F9;

    const-string v1, "kotlin.UShort"

    invoke-static {v0, v1}, Ldef/f9/D0F9;->a(Ldef/b9/AB9;Ljava/lang/String;)Ldef/f9/HAF9;

    move-result-object v0

    sput-object v0, Ldef/f9/EA0F9;->b:Ldef/f9/HAF9;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ldef/u8/WU8;

    iget-short p2, p2, Ldef/u8/WU8;->g:S

    sget-object v0, Ldef/f9/EA0F9;->b:Ldef/f9/HAF9;

    invoke-virtual {p1, v0}, Ldef/h9/SH9;->i(Ldef/d9/GD9;)Ldef/h9/SH9;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldef/h9/SH9;->q(S)V

    return-void
.end method

.method public final b(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ldef/f9/EA0F9;->b:Ldef/f9/HAF9;

    invoke-interface {p1, v0}, Ldef/e9/BE9;->d(Ldef/d9/GD9;)Ldef/e9/BE9;

    move-result-object p1

    invoke-interface {p1}, Ldef/e9/BE9;->t()S

    move-result p1

    new-instance v0, Ldef/u8/WU8;

    invoke-direct {v0, p1}, Ldef/u8/WU8;-><init>(S)V

    return-object v0
.end method

.method public final d()Ldef/d9/GD9;
    .locals 1

    sget-object v0, Ldef/f9/EA0F9;->b:Ldef/f9/HAF9;

    return-object v0
.end method
